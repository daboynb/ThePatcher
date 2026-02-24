.class public final LX/GMz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GMz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GMz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GMz;->A00:LX/GMz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x0

    invoke-virtual {p2, v6}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ed;

    iget-object v7, v0, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-static {p1}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v4

    instance-of v0, v4, LX/2iw;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v4, LX/2iw;

    new-instance v2, LX/0bC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v8

    const-wide v0, 0x204109ca00013dabL    # 2.541539767679606E-153

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/GNM;->A00(LX/254;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/OJl;->Companion:LX/N9e;

    invoke-virtual {v0}, LX/N9e;->A00()LX/OJl;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    check-cast v1, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    iput-boolean v0, v1, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    :cond_0
    sget-object v1, LX/JKR;->A0z:LX/JKR;

    new-instance v0, LX/Pcp;

    invoke-direct {v0, v2, p1, v7, v4}, LX/Pcp;-><init>(LX/0bC;LX/1PD;LX/1Ea;LX/2iw;)V

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v0, v1}, LX/NkH;->A00(Landroidx/fragment/app/Fragment;LX/2iw;LX/Rem;LX/JKR;)V

    return-object v3

    :cond_1
    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    const-string/jumbo v0, "failure"

    invoke-virtual {v1, v0, v6}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LX/8z7;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v3, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-virtual {v1, v3, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {p1, v0, v7}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-object v3
.end method
