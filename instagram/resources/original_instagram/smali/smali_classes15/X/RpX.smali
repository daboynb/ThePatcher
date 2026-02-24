.class public final LX/RpX;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Eel;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoPreviewFragment"


# instance fields
.field public A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A01:LX/eaW;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    const v0, 0x7f081fe5

    iput v0, v2, LX/If0;->A07:I

    const v0, 0x7f130a45

    iput v0, v2, LX/If0;->A06:I

    const/16 v1, 0x21

    new-instance v0, LX/TjI;

    invoke-direct {v0, p0, v1}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0X(LX/IfJ;)Landroid/view/View;

    return-void
.end method

.method public final EK7()V
    .locals 0

    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final ERE()V
    .locals 0

    return-void
.end method

.method public final EeQ(Z)V
    .locals 0

    return-void
.end method

.method public final EjA(I)V
    .locals 0

    return-void
.end method

.method public final Eun(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final Ewm(Z)V
    .locals 0

    return-void
.end method

.method public final Ewp(IIZ)V
    .locals 0

    return-void
.end method

.method public final F6T(J)V
    .locals 0

    return-void
.end method

.method public final FCI(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FCQ()V
    .locals 0

    return-void
.end method

.method public final FFE()V
    .locals 0

    return-void
.end method

.method public final FFH(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FO7(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FOa(LX/7Yi;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FOb()V
    .locals 0

    return-void
.end method

.method public final FOv(LX/7Yi;Z)V
    .locals 0

    return-void
.end method

.method public final FPh(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FPr(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FPz(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bugreporter_videopreview"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x276ab470

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x116

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/RpX;->A02:Ljava/lang/String;

    const v0, 0x8cc2a9

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "VideoPreviewFragment.videoPath is null but is required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3bcc1585

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x13cf7216

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e01b5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b45e4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, p0, LX/RpX;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7fbabc52

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x7c96dc13

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/RpX;->A01:LX/eaW;

    if-eqz v1, :cond_0

    const/16 v0, 0xd9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eaW;->Fc8(Ljava/lang/String;)V

    :cond_0
    const v0, 0x2afe76da

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 18

    const v0, 0x72dd19aa

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    invoke-super {v3}, LX/9lp;->onResume()V

    iget-object v0, v3, LX/RpX;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const-string v5, "videoContainer"

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v11, "bugreporter_videopreview"

    invoke-static {v1, v0, v8, v3, v11}, LX/9ez;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Eel;Ljava/lang/String;)LX/9fA;

    move-result-object v1

    iget-object v0, v3, LX/RpX;->A02:Ljava/lang/String;

    const-string v4, "videoPath"

    if-eqz v0, :cond_1

    const/4 v14, 0x0

    new-instance v9, LX/7Yi;

    invoke-direct {v9, v0, v14}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/9fb;->A04:LX/9fb;

    invoke-virtual {v1, v0}, LX/9fA;->G5W(LX/9fb;)V

    const/4 v15, 0x1

    iput-boolean v15, v1, LX/9fA;->A0U:Z

    invoke-virtual {v1, v15}, LX/9fA;->FzD(Z)V

    iget-object v6, v3, LX/RpX;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v6, :cond_0

    new-instance v7, LX/9ew;

    invoke-direct {v7, v14, v14, v14, v14}, LX/9ew;-><init>(ZZZZ)V

    iget-object v10, v3, LX/RpX;->A02:Ljava/lang/String;

    if-eqz v10, :cond_1

    const/4 v13, -0x1

    const/4 v12, 0x0

    new-instance v5, LX/063;

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v5 .. v17}, LX/063;-><init>(LX/YjD;LX/9ew;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v1, v5}, LX/9fA;->FWf(LX/063;)V

    const-string v0, "user request preview video"

    invoke-virtual {v1, v0, v14}, LX/9fA;->FUs(Ljava/lang/String;Z)V

    iput-object v1, v3, LX/RpX;->A01:LX/eaW;

    const v0, -0x7706b98

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
