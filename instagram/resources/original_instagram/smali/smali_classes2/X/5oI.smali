.class public final LX/5oI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/AWJ;

.field public final A02:LX/NsU;

.field public final A03:LX/Gfx;

.field public final A04:LX/FAK;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5oI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/16 v0, 0x2f

    new-instance v1, LX/9hw;

    invoke-direct {v1, p1, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5oJ;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gfx;

    iput-object v0, p0, LX/5oI;->A03:LX/Gfx;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/5oI;->A04:LX/FAK;

    iget-object v0, p0, LX/5oI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5oV;->A00(Lcom/instagram/common/session/UserSession;)LX/5oY;

    move-result-object v0

    invoke-static {v0}, LX/5pI;->A00(LX/5oY;)LX/5oN;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5oY;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nA;

    if-eqz v0, :cond_0

    iget v1, v0, LX/3nA;->A00:I

    :goto_0
    new-instance v0, LX/5oU;

    invoke-direct {v0, v4, v2, v1, v3}, LX/5oU;-><init>(Ljava/lang/String;LX/5oN;IZ)V

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/5oI;->A01:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/5oI;->A02:LX/NsU;

    invoke-static {p1}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v3

    const/16 v0, 0x19

    new-instance v2, LX/9iz;

    invoke-direct {v2, p0, v4, v0}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static final A00(LX/5oI;)LX/MwU;
    .locals 9

    const/4 v1, 0x4

    sget-object v7, LX/6wm;->A02:LX/NsU;

    const/16 v6, 0x9

    new-instance v0, LX/AIV;

    invoke-direct {v0, v7, v6}, LX/AIV;-><init>(LX/MwU;I)V

    new-instance v2, LX/AIV;

    invoke-direct {v2, v0, v1}, LX/AIV;-><init>(LX/MwU;I)V

    const/4 v1, 0x5

    new-instance v0, LX/AIV;

    invoke-direct {v0, v2, v1}, LX/AIV;-><init>(LX/MwU;I)V

    const/16 v3, 0xa

    new-instance v5, LX/AIV;

    invoke-direct {v5, v0, v3}, LX/AIV;-><init>(LX/MwU;I)V

    iget-object v8, p0, LX/5oI;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x39

    new-instance v1, LX/7Qf;

    invoke-direct {v1, v8, v0}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9oR;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oR;

    iget-object v0, v0, LX/9oR;->A05:LX/MwU;

    new-instance v2, LX/AJ2;

    invoke-direct {v2, v3, p0, v0}, LX/AJ2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v1, LX/AIV;

    invoke-direct {v1, v2, v0}, LX/AIV;-><init>(LX/MwU;I)V

    const/16 v0, 0xb

    new-instance v4, LX/AIV;

    invoke-direct {v4, v1, v0}, LX/AIV;-><init>(LX/MwU;I)V

    const/4 v3, 0x1

    const/16 v0, 0x38

    new-instance v1, LX/AEM;

    invoke-direct {v1, v8, v0}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EBZ;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBZ;

    iget-object v2, v0, LX/EBZ;->A01:LX/Ynd;

    new-instance v1, LX/AIV;

    invoke-direct {v1, v7, v6}, LX/AIV;-><init>(LX/MwU;I)V

    const/4 v6, 0x0

    new-instance v0, LX/AOz;

    invoke-direct {v0, v3, v6}, LX/AOz;-><init>(ILX/YA3;)V

    invoke-static {v0, v2, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v3

    iget-object v2, p0, LX/5oI;->A02:LX/NsU;

    const/4 v1, 0x2

    new-instance v0, LX/AKr;

    invoke-direct {v0, v1, v6}, LX/AKr;-><init>(ILX/YA3;)V

    invoke-static {v0, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/AIV;

    invoke-direct {v1, v2, v0}, LX/AIV;-><init>(LX/MwU;I)V

    const/4 v0, 0x7

    new-instance v2, LX/AIV;

    invoke-direct {v2, v1, v0}, LX/AIV;-><init>(LX/MwU;I)V

    const/16 v0, 0xc

    new-instance v1, LX/AIV;

    invoke-direct {v1, v2, v0}, LX/AIV;-><init>(LX/MwU;I)V

    iget-object v0, p0, LX/5oI;->A04:LX/FAK;

    filled-new-array {v5, v4, v1, v0}, [LX/MwU;

    move-result-object v0

    invoke-static {v0}, LX/3fs;->A04([LX/MwU;)LX/5e2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/6YH;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5oI;->A04:LX/FAK;

    new-instance v0, LX/1tc;

    invoke-direct {v0, p1, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void
.end method
