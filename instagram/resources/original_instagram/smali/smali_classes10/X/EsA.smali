.class public final LX/EsA;
.super LX/9O6;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbShareFragment"


# instance fields
.field public A00:Lcom/instagram/model/sharelater/ShareLaterMedia;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_to_fb_page"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 v0, 0x84

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_3

    const-string v0, "page_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, LX/EsA;->A00:Lcom/instagram/model/sharelater/ShareLaterMedia;

    if-eqz v5, :cond_1

    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811098000161fdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/Jd9;->A05:LX/Jd9;

    invoke-virtual {v0, v5}, LX/Jd9;->A05(LX/Som;)V

    :cond_0
    sget-object v0, LX/Jd9;->A05:LX/Jd9;

    invoke-virtual {v0, v5, v3}, LX/Jd9;->A06(LX/Som;Z)V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/PNG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/PNG;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/EsA;->A01:Z

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/PB0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/PB0;->A01:Z

    iput-object v4, v1, LX/PB0;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/PB0;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget-boolean v0, p0, LX/EsA;->A01:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/PB0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/PB0;->A01:Z

    iput-object v2, v1, LX/PB0;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/PB0;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x6d4d8916

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ShareLaterMedia.SHARE_LATER_MEDIA"

    const-class v0, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/sharelater/ShareLaterMedia;

    iput-object v0, p0, LX/EsA;->A00:Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/LXT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/OkR;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/OwJ;

    invoke-direct {v0, p0, v1}, LX/OwJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/OkR;->A00(Landroidx/fragment/app/Fragment;LX/NKe;)V

    const v0, -0x1acc31ef

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
