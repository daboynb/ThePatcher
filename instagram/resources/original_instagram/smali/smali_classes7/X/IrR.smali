.class public final LX/IrR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrV;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AnS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AnS;)V
    .locals 0

    iput-object p2, p0, LX/IrR;->A01:LX/AnS;

    iput-object p1, p0, LX/IrR;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9z(Ljava/lang/String;)V
    .locals 11

    move-object v9, p1

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/IrR;->A01:LX/AnS;

    iget-object v5, p0, LX/IrR;->A00:Landroid/content/Context;

    iget-object v2, v3, LX/AnS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x1211937

    invoke-virtual {v1, v0}, LX/G25;->markerStart(I)V

    invoke-static {v2}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113e500006b18L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/AnS;->A00:LX/ICB;

    if-nez v0, :cond_0

    new-instance v1, LX/ICB;

    invoke-direct {v1}, LX/ICB;-><init>()V

    iget-object v0, v3, LX/AnS;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HWO;

    invoke-virtual {v0, v1}, LX/HWO;->A01(LX/MyF;)V

    iput-object v1, v3, LX/AnS;->A00:LX/ICB;

    :cond_0
    iget-object v0, v3, LX/AnS;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HWO;

    sget-object v1, LX/EJ1;->A0A:LX/EJ1;

    iget-object v7, v3, LX/AnS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v6, LX/HLi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/GzX;->A00:LX/GzX;

    iput-object v0, v6, LX/HLi;->A00:LX/GzX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/TAx;

    invoke-direct/range {v4 .. v10}, LX/TAx;-><init>(Landroid/content/Context;LX/HLi;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/ICG;

    invoke-direct {v0, v3, p1}, LX/ICG;-><init>(LX/AnS;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0, v1}, LX/HWO;->A00(LX/Mpf;LX/NoW;LX/EJ1;)LX/EjJ;

    move-result-object v0

    iput-object v0, v3, LX/AnS;->A01:LX/EjJ;

    return-void

    :cond_1
    invoke-static {v3, p1}, LX/AnS;->A03(LX/AnS;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/IrR;->A01:LX/AnS;

    iget-object v1, v0, LX/AnS;->A08:LX/AWJ;

    sget-object v0, LX/Cuj;->A00:LX/Cuj;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
