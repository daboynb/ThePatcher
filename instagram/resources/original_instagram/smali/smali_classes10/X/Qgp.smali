.class public final LX/Qgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/07v;

.field public final A01:Ljava/lang/Boolean;

.field public final synthetic A02:LX/Fy9;


# direct methods
.method public constructor <init>(LX/07v;LX/Fy9;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p2, p0, LX/Qgp;->A02:LX/Fy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Qgp;->A01:Ljava/lang/Boolean;

    iput-object p1, p0, LX/Qgp;->A00:LX/07v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/Qgp;->A00:LX/07v;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Qgp;->A02:LX/Fy9;

    iget-object v0, v0, LX/Fy9;->A00:LX/EzE;

    invoke-static {v0}, LX/177;->A07(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v1

    const-string v0, "feedbackDialog"

    invoke-virtual {v2, v1, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Qgp;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/Qgp;->A02:LX/Fy9;

    iget-object v4, v0, LX/Fy9;->A00:LX/EzE;

    invoke-static {v4, v1}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v2

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G3p(Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    invoke-static {v4}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/1oU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v4}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v3

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/EzE;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PAd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PAd;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/PAd;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method
