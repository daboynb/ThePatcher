.class public abstract LX/Nu5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/JmK;LX/JDd;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 6

    iget-object v0, p7, LX/CxQ;->A0N:LX/CxQ;

    if-nez v0, :cond_0

    move-object v0, p7

    :cond_0
    invoke-virtual {v0}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;

    invoke-direct {v2, p4, p8, v0}, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ORIGINAL_IMAGE_DATA_ARG"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "IS_FOOTER_BELOW_MEDIA_ARG"

    move/from16 v2, p11

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/FTw;

    invoke-direct {v2}, LX/FTw;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p10, :cond_1

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00E;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0, v1}, LX/0iw;->A08(LX/00E;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2b

    new-instance v5, LX/Qda;

    invoke-direct {v5, v0, p1, p3}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3c

    invoke-static {p1, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x3e

    invoke-static {v4, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v4, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v0

    invoke-static {v1, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    invoke-virtual {v0}, LX/0lh;->A00()LX/0em;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v0, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0F:LX/AWJ;

    invoke-interface {v0, p0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0K:LX/AWJ;

    invoke-interface {v0, p5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-object p2, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object p9, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A05:Ljava/lang/String;

    move/from16 v0, p12

    iput-boolean v0, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0P:Z

    iget-object v0, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0D:LX/AWJ;

    invoke-interface {v0, p6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, p1}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/1T8;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/1T8;

    invoke-virtual {v0, v2}, LX/1T8;->A0a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    sget-object v5, LX/HQM;->A02:LX/HQM;

    const/16 v0, 0x2a

    new-instance p0, LX/Qda;

    invoke-direct {p0, v0, p2, v1}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object p1

    const/4 v6, 0x0

    const/4 p2, 0x0

    move-object v7, v6

    invoke-static/range {v2 .. v10}, LX/HQL;->A00(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;LX/HQM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
