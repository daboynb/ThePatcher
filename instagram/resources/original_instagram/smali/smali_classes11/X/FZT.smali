.class public final LX/FZT;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Olk;
.implements LX/Lvr;
.implements LX/Jbp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryFragment"


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x2e

    new-instance v5, LX/AvG;

    invoke-direct {v5, p0, v0}, LX/AvG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v2, LX/AvG;

    invoke-direct {v2, p0, v0}, LX/AvG;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x33

    new-instance v0, LX/AvG;

    invoke-direct {v0, v2, v1}, LX/AvG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/CGD;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x34

    new-instance v2, LX/AvG;

    invoke-direct {v2, v4, v0}, LX/AvG;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x35

    new-instance v0, LX/AvG;

    invoke-direct {v0, v4, v1}, LX/AvG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FZT;->A08:LX/B69;

    const/16 v0, 0x2d

    new-instance v4, LX/AvG;

    invoke-direct {v4, p0, v0}, LX/AvG;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x30

    new-instance v2, LX/AvG;

    invoke-direct {v2, p0, v0}, LX/AvG;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x31

    new-instance v0, LX/AvG;

    invoke-direct {v0, p0, v1}, LX/AvG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FZT;->A07:LX/B69;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/FZT;->A00:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FZT;->A02:Z

    const-string v0, "basel_gallery"

    iput-object v0, p0, LX/FZT;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-boolean v0, p0, LX/FZT;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FZT;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGD;

    iget-object v0, v0, LX/CGD;->A0A:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZK;

    iget-boolean v0, v0, LX/EZK;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final ECX()V
    .locals 4

    iget-boolean v0, p0, LX/FZT;->A04:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/FZT;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    const-string v2, "GalleryFragment"

    iget-object v1, p0, LX/FZT;->A00:Ljava/util/List;

    new-instance v0, Lcom/instagram/basel/gallery/data/GalleryPickerResult;

    invoke-direct {v0, v2, v1}, Lcom/instagram/basel/gallery/data/GalleryPickerResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic ECa()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FZT;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, -0x37a9b6dc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v4

    iget-object v1, v4, LX/7Wh;->A01:LX/2ej;

    const/16 v0, 0x889

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v4, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "camera_session_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/6mo;->A08:LX/6oa;

    const-string v0, "camera_destination"

    invoke-interface {v5, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v4, LX/6mo;->A0d:Ljava/util/List;

    const-string v0, "camera_tools"

    invoke-interface {v5, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v5, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v4, LX/6mo;->A0O:Ljava/lang/String;

    const-string v0, "composition_str_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_1
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "ARGS_TRIGGER_ACTION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v5

    const v4, 0x16de0e87

    const-string v0, "SURFACE_GALLERY"

    invoke-virtual {v5, v4, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    const-string v1, "gallery_entrypoint"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const-string v0, "ARGS_IS_REFRAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v2, LX/FZT;->A03:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v6

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/basel/gallery/GalleryFragment$emitReframeGalleryEvent$1;

    invoke-direct {v0, v1, v4}, Lcom/instagram/basel/gallery/GalleryFragment$emitReframeGalleryEvent$1;-><init>(LX/YA3;Z)V

    invoke-static {v0, v6}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "ARGS_SHOULD_INVOKE_RESULT_LISTENER_ON_DONE_CLICK"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v2, LX/FZT;->A04:Z

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "ARGS_SHOULD_INVOKE_RESULT_LISTENER_ON_X_CLICK"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iput-boolean v0, v2, LX/FZT;->A05:Z

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "ARGS_SHOULD_KEEP_FRAGMENT_OPEN_ON_RESULT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_9

    const/4 v5, 0x1

    :cond_9
    iput-boolean v5, v2, LX/FZT;->A06:Z

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "ARGS_FOOTER_TEXT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-object v0, v2, LX/FZT;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGD;

    iget-object v2, v0, LX/CGD;->A09:LX/AWJ;

    :cond_a
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/EZK;

    const/16 v14, 0x1f7f

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v11, v4

    move-object v12, v4

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-static/range {v4 .. v17}, LX/EZK;->A00(LX/Dra;LX/SdL;LX/ERR;LX/IMD;LX/EZK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0RQ;IIZZZ)LX/EZK;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    const v0, 0xcc1da13

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x807d760

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/77T;->A0j(Ljava/lang/Object;I)LX/77T;

    move-result-object v1

    const v0, -0xf4066bd

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x5fc643a4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0xadecf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-boolean v0, p0, LX/FZT;->A03:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/basel/gallery/GalleryFragment$emitReframeGalleryEvent$1;

    invoke-direct {v0, v1, v3}, Lcom/instagram/basel/gallery/GalleryFragment$emitReframeGalleryEvent$1;-><init>(LX/YA3;Z)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    const v0, -0x22506179

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/FZT;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/PIJ;->A00:LX/PIJ;

    invoke-static {v1, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    :cond_0
    return-void
.end method
