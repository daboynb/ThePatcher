.class public final LX/FM3;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Lvr;
.implements LX/YiV;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMultiMediaPollPhotoSelectionFragment"


# instance fields
.field public A00:I

.field public A01:LX/Sik;

.field public A02:LX/TNj;

.field public final A03:Ljava/util/List;

.field public final A04:LX/B69;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/FM3;->A00:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FM3;->A03:Ljava/util/List;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FM3;->A04:LX/B69;

    const-string v0, "DirectMultiMediaPollPhotoSelectionFragment"

    iput-object v0, p0, LX/FM3;->A05:Ljava/lang/String;

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

.method public final AMa(LX/0DT;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    new-instance v1, LX/If0;

    invoke-direct {v1}, LX/If0;-><init>()V

    const v0, 0x7f13657d

    iput v0, v1, LX/If0;->A0C:I

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    iget-object v0, p0, LX/FM3;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p1, v2, v0}, LX/0DT;->A0x(IZ)V

    return-void
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

    iget-object v0, p0, LX/FM3;->A02:LX/TNj;

    if-nez v0, :cond_0

    const-string v0, "mediaPickerPhotosController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/TNj;->A05()Z

    move-result v0

    return v0
.end method

.method public final synthetic ECU()V
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

.method public final synthetic EF8()V
    .locals 0

    return-void
.end method

.method public final EZf(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Eb1(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Ecg()V
    .locals 0

    return-void
.end method

.method public final F9H(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    iget-object v3, p0, LX/FM3;->A03:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, p0}, LX/0DS;->A04(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v2

    invoke-static {v3}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0DT;->A0x(IZ)V

    return-void

    :cond_1
    iget v0, p0, LX/FM3;->A00:I

    if-ne v0, v1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :goto_1
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/FM3;->A00:I

    if-ge v1, v0, :cond_0

    goto :goto_1
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FM3;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/FM3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1c4b7968

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1092

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x3e3a30aa

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 34

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v2, LX/FM3;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v25

    const/4 v5, 0x0

    const-string v9, ""

    iget v0, v2, LX/FM3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    new-instance v3, LX/SlK;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v12

    invoke-direct/range {v3 .. v24}, LX/SlK;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZZZZZZZZZZZZ)V

    sget-object v24, LX/2L0;->A05:LX/2L0;

    const/16 v30, 0x4

    new-instance v0, LX/TNj;

    move-object/from16 v23, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move/from16 v31, v13

    move/from16 v32, v12

    move/from16 v33, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v33}, LX/TNj;-><init>(Landroid/view/View;Landroidx/loader/app/LoaderManager;LX/2L0;Lcom/instagram/common/session/UserSession;LX/7f7;LX/YiV;LX/SlK;Ljava/lang/Boolean;IZZZ)V

    iput-object v0, v2, LX/FM3;->A02:LX/TNj;

    return-void
.end method
