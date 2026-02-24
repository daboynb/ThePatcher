.class public final LX/ELp;
.super LX/9no;
.source ""

# interfaces
.implements LX/Jzw;


# instance fields
.field public A00:LX/2Yp;

.field public A01:LX/Sny;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:Z

.field public A05:LX/8TZ;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/2Yp;LX/Sny;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 2

    invoke-direct {p0}, LX/9no;-><init>()V

    iput-object p3, p0, LX/ELp;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/ELp;->A01:LX/Sny;

    iput-object p1, p0, LX/ELp;->A00:LX/2Yp;

    iput-boolean p4, p0, LX/ELp;->A04:Z

    iput-boolean p5, p0, LX/ELp;->A03:Z

    const/16 v1, 0xa

    new-instance v0, LX/78U;

    invoke-direct {v0, p0, v1}, LX/78U;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ELp;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/ELp;->A00(LX/ELp;)V

    return-void
.end method

.method public static final A00(LX/ELp;)V
    .locals 4

    const/16 v0, 0x10

    new-instance v3, LX/735;

    invoke-direct {v3, p0, v0}, LX/735;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v2, LX/735;

    invoke-direct {v2, p0, v0}, LX/735;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/ELp;->A03:Z

    new-instance v0, LX/8TZ;

    invoke-direct {v0, v3, v2, v1}, LX/8TZ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v0, p0, LX/ELp;->A05:LX/8TZ;

    iget-boolean v0, p0, LX/ELp;->A04:Z

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    new-instance v0, LX/78U;

    invoke-direct {v0, p0, v1}, LX/78U;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, p0, LX/ELp;->A06:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AE8(LX/Shk;)V
    .locals 5

    const/4 v0, 0x1

    sget-object v1, LX/3hG;->A0M:LX/3hH;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    iget-object v1, p0, LX/ELp;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/3hG;->A0E:LX/3hH;

    invoke-interface {p1, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    iget-object v1, p0, LX/ELp;->A00:LX/2Yp;

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string/jumbo v0, "scrollAxisRange"

    const/4 v4, 0x0

    iget-object v1, p0, LX/ELp;->A05:LX/8TZ;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    sget-object v0, LX/3hG;->A0e:LX/3hH;

    :goto_0
    invoke-interface {p1, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    iget-object v2, p0, LX/ELp;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    sget-object v1, LX/7Ja;->A0N:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, v4, v2}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x12

    new-instance v3, LX/735;

    invoke-direct {v3, p0, v0}, LX/735;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/7Ja;->A07:LX/3hH;

    const/4 v0, 0x5

    new-instance v1, LX/AQF;

    invoke-direct {v1, v3, v0}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3CG;

    invoke-direct {v0, v4, v1}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {p1, v2, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    iget-object v0, p0, LX/ELp;->A01:LX/Sny;

    invoke-interface {v0}, LX/Sny;->ALb()LX/ENO;

    move-result-object v1

    sget-object v0, LX/3hG;->A00:LX/3hH;

    invoke-interface {p1, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, LX/3hG;->A0C:LX/3hH;

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic CjD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cjd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DaN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
