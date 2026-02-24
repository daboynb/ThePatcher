.class public abstract LX/ZJX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-nez p3, :cond_1

    iget-object v8, v7, LX/2qa;->A4t:LX/FAI;

    sget-object v6, LX/2qa;->A9H:[LX/paw;

    const/16 v5, 0x12f

    aget-object v0, v6, v5

    invoke-interface {v8, v7, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-static {p1, v0}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Ddp()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/ZJX;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101fc000307b6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v9, LX/ZJX;->A00:Z

    invoke-static {v7, v8, v6, v5}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    const v0, 0x7f1339ec

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/PbU;

    invoke-direct {v2, v4, v3, p0, p1}, LX/PbU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f13655f

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0J:Ljava/lang/String;

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-virtual {v1, v2}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v1}, LX/7Ic;->A03()V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0xb5a0779

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_2
    invoke-static {p2, p4}, LX/XFi;->A00(Ljava/lang/Integer;Z)LX/VMo;

    move-result-object v3

    invoke-static {p1, v3}, LX/2ae;->A3P(Lcom/instagram/common/session/UserSession;LX/VMo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0xfc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, p1, v3}, LX/2ae;->A1b(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/VMo;)V

    return-void
.end method
