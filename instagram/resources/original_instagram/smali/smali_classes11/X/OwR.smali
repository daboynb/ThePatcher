.class public final LX/OwR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/OwR;->$t:I

    iput-object p1, p0, LX/OwR;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OwR;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/OwR;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/OwR;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/OwR;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x766269e7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v1, v2, LX/OwR;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/OwR;->A01:Ljava/lang/Object;

    check-cast v0, LX/CSS;

    iget-object v7, v0, LX/CSS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/OwR;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v3, v2, LX/OwR;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/CSS;->A03:Ljava/util/LinkedHashMap;

    const-string v0, "alt_text_input"

    new-instance v1, LX/HF9;

    invoke-direct {v1, v0}, LX/Hgy;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/HF9;->A02:Ljava/lang/String;

    iput v5, v1, LX/HF9;->A00:F

    iput-object v3, v1, LX/HF9;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/HF9;->A03:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v1}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    :cond_0
    const v0, -0x6db3036

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const v0, -0x3733b575

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v8, v2, LX/OwR;->A00:Ljava/lang/Object;

    check-cast v8, LX/4vm;

    invoke-virtual {v8}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v2, LX/OwR;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/OwR;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/OwR;->A01:Ljava/lang/Object;

    check-cast v6, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v7, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0l:Ljava/lang/String;

    const-string v1, ""

    const-string v2, "edit"

    new-instance v3, LX/FQq;

    invoke-direct {v3}, LX/FQq;-><init>()V

    const-string v5, "media_id"

    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const-string v0, "code"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v0, "hint"

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    const-string v0, "thumbnail"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    const-string v0, "entrypoint"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const-string v2, "waterfall_id"

    invoke-static {v2, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [LX/1tc;

    move-result-object v0

    invoke-static {v3, v0}, LX/222;->A1I(Landroidx/fragment/app/Fragment;[LX/1tc;)V

    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-static {v0, v8}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/FQq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/9Tv;

    invoke-virtual {v8}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v1

    :cond_2
    invoke-static {v9, v0, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_secret_reels_edit_row_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v2, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_3
    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v3, v0, v9}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v0, 0x732228c0

    goto/16 :goto_0
.end method
