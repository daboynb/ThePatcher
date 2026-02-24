.class public final LX/Kr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Zd;

.field public final synthetic A01:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Zd;Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Kr6;->A01:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iput-object p1, p0, LX/Kr6;->A00:LX/6Zd;

    iput-object p3, p0, LX/Kr6;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v2, p0

    iget-object v3, v2, LX/Kr6;->A01:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v0, v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/Kr6;->A00:LX/6Zd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6Zd;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/145;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v8

    invoke-static {v8}, LX/121;->A09(LX/6Yk;)I

    move-result v0

    int-to-long v4, v0

    iget-object v7, v8, LX/6Yk;->A0q:LX/6Xa;

    iget-object v6, v7, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-static {v8}, LX/121;->A03(LX/6Yk;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v8}, LX/6Yk;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/6Xa;->A0S:Ljava/lang/String;

    :goto_2
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Eqx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/Eqx;->A01:J

    iput-object v6, v1, LX/Eqx;->A02:Ljava/lang/String;

    iput v2, v1, LX/Eqx;->A00:I

    iput-object v0, v1, LX/Eqx;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0F:Ljava/lang/Long;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v4, v2, LX/Kr6;->A02:Ljava/lang/String;

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    const/16 v0, 0x64

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Eqx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, LX/Eqx;->A01:J

    iput-object v4, v1, LX/Eqx;->A02:Ljava/lang/String;

    iput v0, v1, LX/Eqx;->A00:I

    iput-object v2, v1, LX/Eqx;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_3
    iget-object v0, v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v7, v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:I

    div-int/2addr v0, v7

    add-int/lit8 v6, v0, 0x1

    iget-object v11, v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A07:Landroid/content/Context;

    iget-object v13, v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A09:LX/9lp;

    iget-object v0, v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/CKI;

    iget-object v2, v0, LX/CKI;->A0G:LX/Ety;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/Ety;->A05:Ljava/lang/String;

    iget-wide v0, v2, LX/Ety;->A03:J

    iget v8, v2, LX/Ety;->A02:I

    iget v4, v2, LX/Ety;->A01:I

    const/4 v14, 0x0

    const/4 v2, -0x1

    new-instance v15, LX/Ety;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v10, v15, LX/Ety;->A05:Ljava/lang/String;

    iput-wide v0, v15, LX/Ety;->A03:J

    iput v8, v15, LX/Ety;->A02:I

    iput v4, v15, LX/Ety;->A01:I

    iput v2, v15, LX/Ety;->A00:I

    iput-object v14, v15, LX/Ety;->A04:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v8, v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A05:I

    const-string v4, "post_capture"

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v18, v6

    move-object/from16 v17, v9

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v20}, LX/Hg6;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Ety;Ljava/lang/String;Ljava/util/List;III)V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_7

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v3, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const-string v0, "filmStripFramesContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/145;->A0j(LX/00Z;)LX/EMn;

    move-result-object v0

    invoke-virtual {v0, v13, v4}, LX/EMn;->A0b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Elj;

    move-result-object v0

    iget-object v2, v0, LX/Elj;->A06:LX/0hv;

    const/16 v0, 0x27

    new-instance v1, LX/Ad6;

    invoke-direct {v1, v3, v0}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v12, v2, v1, v0}, LX/AfK;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_8
    return-void
.end method
