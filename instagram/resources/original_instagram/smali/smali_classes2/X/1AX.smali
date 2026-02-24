.class public final LX/1AX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1AW;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/0sT;


# direct methods
.method public constructor <init>(LX/0sT;LX/1AW;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AX;->A0B:LX/0sT;

    iput-object p2, p0, LX/1AX;->A00:LX/1AW;

    sget-object v2, LX/B5E;->A04:LX/B5E;

    const/16 v1, 0xb

    new-instance v0, LX/9hb;

    invoke-direct {v0, p0, v1}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1AX;->A09:LX/B69;

    const/4 v1, 0x7

    new-instance v0, LX/9hb;

    invoke-direct {v0, p0, v1}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1AX;->A06:LX/B69;

    const/16 v1, 0x9

    new-instance v0, LX/9hb;

    invoke-direct {v0, p0, v1}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1AX;->A07:LX/B69;

    const/16 v1, 0xa

    new-instance v0, LX/9hb;

    invoke-direct {v0, p0, v1}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1AX;->A08:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/9hb;

    invoke-direct {v0, p0, v1}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1AX;->A04:LX/B69;

    const/16 v1, 0xd

    new-instance v0, LX/9hb;

    invoke-direct {v0, p0, v1}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1AX;->A0A:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/9hb;

    invoke-direct {v0, p0, v1}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1AX;->A01:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/9hb;

    invoke-direct {v0, p0, v1}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1AX;->A03:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/9hb;

    invoke-direct {v0, p0, v1}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1AX;->A02:LX/B69;

    const/4 v1, 0x6

    new-instance v0, LX/9hb;

    invoke-direct {v0, p0, v1}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1AX;->A05:LX/B69;

    return-void
.end method

.method public static final A00(LX/ea5;LX/1AX;)V
    .locals 3

    iget-object v0, p1, LX/1AX;->A00:LX/1AW;

    iget-object v2, v0, LX/1AW;->A02:LX/0eR;

    const/16 v0, 0x43

    new-instance v1, LX/C3d;

    invoke-direct {v1, v2, v0}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5fG;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/9hl;

    invoke-direct {v0, v2, v1}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/ea5;->Fy6(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x3e

    new-instance v0, LX/9hl;

    invoke-direct {v0, v2, v1}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/ea5;->FyH(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final A01(LX/Jyo;)V
    .locals 4

    iget-object v0, p0, LX/1AX;->A00:LX/1AW;

    iget-object v2, v0, LX/1AW;->A02:LX/0eR;

    const/4 v0, 0x1

    new-instance v1, LX/CUG;

    invoke-direct {v1, v2, v0}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5eX;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5eX;

    new-instance v2, LX/5eY;

    invoke-direct {v2, v3}, LX/5eY;-><init>(LX/5eX;)V

    new-instance v1, LX/5eZ;

    invoke-direct {v1, v3}, LX/5eZ;-><init>(LX/5eX;)V

    new-instance v0, LX/5fB;

    invoke-direct {v0, v3}, LX/5fB;-><init>(LX/5eX;)V

    invoke-interface {p1, v2, v1, v0}, LX/Jyo;->Fo7(Lkotlin/jvm/functions/Function3;LX/4ba;LX/4bc;)V

    return-void
.end method

.method public static final A02(LX/1AX;LX/dfk;)V
    .locals 4

    iget-object v0, p0, LX/1AX;->A00:LX/1AW;

    iget-object v2, v0, LX/1AW;->A02:LX/0eR;

    const/4 v0, 0x6

    new-instance v1, LX/CUG;

    invoke-direct {v1, v2, v0}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5fD;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    new-instance v1, LX/CUG;

    invoke-direct {v1, v2, v0}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5fE;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x3c

    new-instance v2, LX/9hl;

    invoke-direct {v2, p0, v0}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/9hb;

    invoke-direct {v0, v3, v1}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v2}, LX/dfk;->Fo8(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A03(Z)LX/7vf;
    .locals 11

    iget-object v5, p0, LX/1AX;->A00:LX/1AW;

    iget-object v4, v5, LX/1AW;->A02:LX/0eR;

    iget-object v2, p0, LX/1AX;->A0B:LX/0sT;

    const/16 v0, 0x2c

    new-instance v1, LX/7h3;

    invoke-direct {v1, v2, v0}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7vY;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x36

    new-instance v1, LX/C3d;

    invoke-direct {v1, v4, v0}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7vZ;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/1AW;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7uV;

    iget-object v9, v8, LX/7uV;->A08:LX/4qw;

    iget-object v7, v8, LX/7uV;->A06:LX/4hJ;

    iget-object v5, v8, LX/7uV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v8, LX/7uV;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v4, LX/7vf;

    move v10, p1

    invoke-direct/range {v4 .. v10}, LX/7vf;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/4hJ;LX/7uV;LX/4qw;Z)V

    const/16 v0, 0x28

    new-instance v2, LX/9if;

    invoke-direct {v2, v1, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/9hb;

    invoke-direct {v0, v3, v1}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/7vf;->A01:Lkotlin/jvm/functions/Function2;

    iput-object v0, v4, LX/7vf;->A00:Lkotlin/jvm/functions/Function0;

    return-object v4
.end method

.method public final A04(LX/5eB;Z)LX/FA8;
    .locals 1

    iget-object v0, p0, LX/1AX;->A00:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hK;

    invoke-virtual {v0, p1, p2}, LX/4hK;->A01(LX/5eB;Z)LX/FA8;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1AX;->A01(LX/Jyo;)V

    invoke-static {p0, v0}, LX/1AX;->A02(LX/1AX;LX/dfk;)V

    invoke-static {v0, p0}, LX/1AX;->A00(LX/ea5;LX/1AX;)V

    return-object v0
.end method

.method public final A05(Z)LX/Jyo;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1AX;->A00:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A04()LX/4gN;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, LX/ajk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v1, LX/Jyo;

    invoke-direct {p0, v1}, LX/1AX;->A01(LX/Jyo;)V

    return-object v1

    :cond_0
    iget-object v0, v0, LX/4gN;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/5eN;

    invoke-direct {v1, v0}, LX/5eN;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method
