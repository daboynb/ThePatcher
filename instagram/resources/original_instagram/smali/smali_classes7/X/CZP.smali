.class public final LX/CZP;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTrimFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/Surface;

.field public A06:Landroid/view/TextureView;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0A:LX/BT0;

.field public A0B:LX/2H4;

.field public A0C:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public A0D:LX/8kA;

.field public A0E:LX/Mym;

.field public A0F:LX/Ohw;

.field public A0G:LX/CnU;

.field public A0H:LX/FD0;

.field public A0I:LX/Lrv;

.field public A0J:LX/GXl;

.field public A0K:LX/Hiz;

.field public A0L:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0Q:LX/Elw;

.field public final A0R:I

.field public final A0S:LX/CnV;

.field public final A0T:LX/Is6;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:LX/B69;

.field public final A0W:LX/B69;

.field public final A0X:LX/B69;

.field public final A0Y:LX/Ja8;

.field public final A0Z:LX/Ole;

.field public final A0a:LX/NkG;

.field public final A0b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-class v0, LX/Amf;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0xb

    new-instance v3, LX/eGq;

    invoke-direct {v3, p0, v0}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v1

    new-instance v0, LX/0lh;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/CZP;->A0X:LX/B69;

    const/16 v0, 0x9

    new-instance v4, LX/Aeg;

    invoke-direct {v4, v0}, LX/Aeg;-><init>(I)V

    const-class v0, LX/Fgi;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v2, LX/eGq;

    invoke-direct {v2, p0, v0}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v1

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/CZP;->A0W:LX/B69;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v4

    const-class v0, LX/Few;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0xd

    new-instance v2, LX/eGq;

    invoke-direct {v2, p0, v0}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v1

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/CZP;->A0V:LX/B69;

    new-instance v0, LX/KUg;

    invoke-direct {v0, p0}, LX/KUg;-><init>(LX/CZP;)V

    iput-object v0, p0, LX/CZP;->A0U:Ljava/lang/Runnable;

    new-instance v0, LX/Is6;

    invoke-direct {v0, p0}, LX/Is6;-><init>(LX/CZP;)V

    iput-object v0, p0, LX/CZP;->A0T:LX/Is6;

    new-instance v0, LX/CnV;

    invoke-direct {v0}, LX/CnV;-><init>()V

    iput-object v0, p0, LX/CZP;->A0S:LX/CnV;

    const v0, 0x15f90

    iput v0, p0, LX/CZP;->A0R:I

    const/4 v0, -0x1

    iput v0, p0, LX/CZP;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, LX/CZP;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/ler;

    invoke-direct {v0, p0, v1}, LX/ler;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CZP;->A0Y:LX/Ja8;

    new-instance v0, LX/JC7;

    invoke-direct {v0}, LX/JC7;-><init>()V

    iput-object v0, p0, LX/CZP;->A0Z:LX/Ole;

    new-instance v0, LX/KNg;

    invoke-direct {v0}, LX/KNg;-><init>()V

    iput-object v0, p0, LX/CZP;->A0a:LX/NkG;

    const-string v0, "clips_trim_fragment"

    iput-object v0, p0, LX/CZP;->A0b:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/CZP;I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/CZP;->A0T:LX/Is6;

    invoke-static {v0, p1}, LX/Yub;->A00(LX/ek9;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/CZP;->A0X:LX/B69;

    invoke-static {v0}, LX/Amf;->A00(LX/B69;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static final A01(LX/CZP;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;
    .locals 0

    iget-object p0, p0, LX/CZP;->A0A:LX/BT0;

    if-nez p0, :cond_0

    const-string p0, "trimData"

    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/BT0;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    return-object p0
.end method

.method public static final A02(LX/75M;LX/GXl;LX/CZP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    iget-object v0, p2, LX/CZP;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Amf;

    iget-object v7, v0, LX/Amf;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/BRL;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    if-nez p1, :cond_1

    iget-object v2, v1, LX/BRL;->A05:LX/GXl;

    :goto_4
    new-instance v1, LX/BRL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/BRL;->A04:LX/75M;

    iput v5, v1, LX/BRL;->A02:I

    iput v4, v1, LX/BRL;->A01:I

    iput v3, v1, LX/BRL;->A00:I

    iput v0, v1, LX/BRL;->A03:I

    iput-object v2, v1, LX/BRL;->A05:LX/GXl;

    invoke-static {v6, v1, v7}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    move-object v2, p1

    goto :goto_4

    :cond_2
    iget v0, v1, LX/BRL;->A03:I

    goto :goto_3

    :cond_3
    iget v3, v1, LX/BRL;->A00:I

    goto :goto_2

    :cond_4
    iget v4, v1, LX/BRL;->A01:I

    goto :goto_1

    :cond_5
    iget v5, v1, LX/BRL;->A02:I

    goto :goto_0
.end method

.method public static final A03(LX/Mym;LX/CZP;)V
    .locals 5

    iget-object v0, p1, LX/CZP;->A0H:LX/FD0;

    const/4 v4, -0x1

    if-nez v0, :cond_1

    iput v4, p1, LX/CZP;->A03:I

    :cond_0
    return-void

    :cond_1
    iput-object p0, p1, LX/CZP;->A0E:LX/Mym;

    iget v3, p0, LX/Mym;->A01:I

    iget v2, p0, LX/Mym;->A00:I

    iget-object v0, p1, LX/CZP;->A06:Landroid/view/TextureView;

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/CZP;->A08:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    const-string v0, "clipsReviewContainer"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/Kr5;

    invoke-direct {v0, p1, v3, v2}, LX/Kr5;-><init>(LX/CZP;II)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    iget v1, p1, LX/CZP;->A03:I

    if-eq v1, v4, :cond_5

    iget-object v0, p1, LX/CZP;->A0T:LX/Is6;

    invoke-virtual {v0, v1}, LX/Is6;->CgT(I)I

    move-result v2

    iput v4, p1, LX/CZP;->A03:I

    :goto_1
    iget-object v1, p1, LX/CZP;->A0H:LX/FD0;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/CZP;->A0E:LX/Mym;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0, v2}, LX/FD0;->A05(LX/Mym;I)V

    :cond_3
    iget-object v0, p1, LX/CZP;->A0H:LX/FD0;

    if-eqz v0, :cond_4

    new-instance v2, LX/KNh;

    invoke-direct {v2, p1}, LX/KNh;-><init>(LX/CZP;)V

    iget-object v1, v0, LX/FD0;->A03:LX/61r;

    if-eqz v1, :cond_4

    new-instance v0, LX/IjV;

    invoke-direct {v0, v2}, LX/IjV;-><init>(LX/NkT;)V

    iput-object v0, v1, LX/61r;->A04:LX/MzU;

    :cond_4
    iget-object v1, p1, LX/CZP;->A07:Landroid/view/View;

    if-nez v1, :cond_6

    const-string v0, "playButton"

    goto :goto_0

    :cond_5
    iget v2, p1, LX/CZP;->A01:I

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/CZP;->A0H:LX/FD0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FD0;->A02()V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/CZP;I)V
    .locals 6

    iget-object v0, p0, LX/CZP;->A0H:LX/FD0;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/CZP;->A0E:LX/Mym;

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/CZP;->A0X:LX/B69;

    invoke-static {v5}, LX/Amf;->A00(LX/B69;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/CZP;->A0H:LX/FD0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/FD0;->A00()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-static {p0, v0}, LX/CZP;->A00(LX/CZP;I)I

    move-result v0

    add-int/2addr p1, v0

    const/4 v4, 0x0

    invoke-static {p1, v4, v1}, LX/7hL;->A03(III)I

    move-result v3

    if-ne v3, v0, :cond_1

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_5

    :cond_1
    iget-object v1, p0, LX/CZP;->A0H:LX/FD0;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/CZP;->A0T:LX/Is6;

    invoke-virtual {v0, v3}, LX/Is6;->CgT(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/FD0;->A03(I)V

    :cond_2
    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v2

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1, v4}, LX/7sq;->A05(JZ)V

    iget-object v1, p0, LX/CZP;->A0G:LX/CnU;

    if-nez v1, :cond_4

    const-string v0, "clipsReviewPlayMode"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/Amf;->A00(LX/B69;)I

    move-result v0

    iput v3, v1, LX/CnU;->A00:I

    iput v0, v1, LX/CnU;->A01:I

    invoke-static {v1}, LX/CnU;->A00(LX/CnU;)V

    :cond_5
    return-void
.end method

.method public static final A05(LX/CZP;III)V
    .locals 3

    iget-object v0, p0, LX/CZP;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    if-nez v0, :cond_1

    const-string v2, "reviewProgressBar"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->setPlaybackPosition(I)V

    iget-object v1, p0, LX/CZP;->A0F:LX/Ohw;

    if-nez v1, :cond_2

    const-string v2, "currentReviewMode"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/CZP;->A0G:LX/CnU;

    const-string v2, "clipsReviewPlayMode"

    if-eqz v0, :cond_0

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/CZP;->A0S:LX/CnV;

    iget v0, v1, LX/CnV;->A00:I

    if-eq p2, v0, :cond_4

    iget-object v0, v1, LX/CnV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object v0, p0, LX/CZP;->A0B:LX/2H4;

    if-nez v0, :cond_3

    const-string v2, "thumbnailTrayController"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p2}, LX/2H4;->A0F(I)V

    iget-object v0, p0, LX/CZP;->A0G:LX/CnU;

    if-eqz v0, :cond_0

    iput p2, v0, LX/CnU;->A00:I

    iput p3, v0, LX/CnU;->A01:I

    invoke-static {v0}, LX/CnU;->A00(LX/CnU;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A14()V
    .locals 2

    iget-object v1, p0, LX/CZP;->A08:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v0, "clipsReviewContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/CZP;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/CZP;->A0H:LX/FD0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FD0;->A03:LX/61r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/61r;->A07()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/CZP;->A0H:LX/FD0;

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CZP;->A0b:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    invoke-virtual {p0}, LX/CZP;->A14()V

    iget-object v4, p0, LX/CZP;->A0X:LX/B69;

    invoke-static {v4}, LX/Amf;->A01(LX/B69;)LX/27K;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/27K;->A0J(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Amf;

    invoke-static {v4}, LX/Amf;->A01(LX/B69;)LX/27K;

    move-result-object v0

    invoke-virtual {v0}, LX/27K;->A0G()LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/27K;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Amf;->A00:LX/27K;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x259a34cd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x482

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/gallery/Medium;

    const/16 v0, 0x485

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const/16 v0, 0x481

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const/16 v0, 0x483

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v3, "Required value was null."

    if-eqz v9, :cond_1

    const/16 v0, 0x484

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x97

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/75M;

    invoke-direct {v8, v9, v7, v6, v4}, LX/75M;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iput-boolean v1, v8, LX/75M;->A1Y:Z

    iput-object v0, v8, LX/75M;->A10:Ljava/lang/String;

    const/16 v0, 0x431

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/75M;->A07:I

    const/16 v0, 0x5db

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/16 v0, 0x64

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v7, :cond_0

    const/16 v0, 0x4e0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0x57b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0x572

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/BT0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/BT0;->A05:LX/75M;

    iput-object v6, v1, LX/BT0;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v7, v1, LX/BT0;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput v4, v1, LX/BT0;->A00:I

    iput v3, v1, LX/BT0;->A02:I

    iput v2, v1, LX/BT0;->A01:I

    iput-object v0, v1, LX/BT0;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/CZP;->A0A:LX/BT0;

    const v0, -0x3ef7bb53

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1931d694

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3941d78d

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4d2ec247    # 1.8324798E8f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a80

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x3138a24e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x7515a9fa

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/CZP;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Amf;

    sget-object v1, LX/EFP;->A03:LX/EFP;

    iget-object v0, v0, LX/Amf;->A01:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, -0x6ca3d0ee

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x695212fa

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/CZP;->A0H:LX/FD0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FD0;->A01()V

    :cond_0
    const v0, 0x5330e21e

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x70189fed

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/CZP;->A0H:LX/FD0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FD0;->A02()V

    :cond_0
    const v0, -0x3de6bcf8

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 43

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-super {v0, v4, v2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v7, v0, LX/CZP;->A0X:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Amf;

    sget-object v3, LX/EFP;->A02:LX/EFP;

    iget-object v2, v2, LX/Amf;->A01:LX/AWJ;

    invoke-interface {v2, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/Elu;->A00(Lcom/instagram/common/session/UserSession;)LX/Elw;

    move-result-object v2

    iput-object v2, v0, LX/CZP;->A0Q:LX/Elw;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3, v2}, LX/4Bi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v2

    iput-object v2, v0, LX/CZP;->A0D:LX/8kA;

    const v2, 0x7f0b0c6b

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, LX/CZP;->A08:Landroid/view/ViewGroup;

    const-string v8, "clipsReviewContainer"

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    const v2, 0x7f0b0c6d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    iput-object v2, v0, LX/CZP;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    iget-object v3, v0, LX/CZP;->A08:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    const v2, 0x7f0b0c3e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/CZP;->A07:Landroid/view/View;

    iget-object v3, v0, LX/CZP;->A08:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    const v2, 0x7f0b0c6e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iput-object v2, v0, LX/CZP;->A0C:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iget-object v3, v0, LX/CZP;->A08:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    const v2, 0x7f0b0c6a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, v0, LX/CZP;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v0, LX/CZP;->A08:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    const v2, 0x7f0b0c6c

    invoke-static {v3, v2}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v3, v0, LX/CZP;->A0a:LX/NkG;

    new-instance v2, LX/CnU;

    invoke-direct {v2, v4, v3}, LX/CnU;-><init>(Landroid/view/ViewGroup;LX/NkG;)V

    iput-object v2, v0, LX/CZP;->A0G:LX/CnU;

    iget-object v3, v0, LX/CZP;->A08:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    const v2, 0x7f0b4621

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, LX/CZP;->A0P:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, LX/KNp;

    invoke-direct {v6, v0}, LX/KNp;-><init>(LX/CZP;)V

    iput-object v6, v0, LX/CZP;->A0I:LX/Lrv;

    iget-object v5, v0, LX/CZP;->A0P:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v5, :cond_1

    const-string v6, "reviewTrimModeView"

    :cond_0
    :goto_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v0, LX/CZP;->A0D:LX/8kA;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v2, v0, LX/CZP;->A0V:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Few;

    new-instance v2, LX/GXl;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object v11, v2

    move-object v12, v5

    move-object v13, v0

    move-object v15, v3

    invoke-direct/range {v11 .. v17}, LX/GXl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Few;LX/8kA;LX/Lrv;)V

    iput-object v2, v0, LX/CZP;->A0J:LX/GXl;

    iget-object v2, v0, LX/CZP;->A0G:LX/CnU;

    if-nez v2, :cond_2

    const-string v6, "clipsReviewPlayMode"

    goto :goto_0

    :cond_2
    iput-object v2, v0, LX/CZP;->A0F:LX/Ohw;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v11

    iget-object v3, v0, LX/CZP;->A08:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    const v2, 0x7f0b0bbe

    invoke-static {v3, v2}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v14, v0, LX/CZP;->A0S:LX/CnV;

    iget-object v15, v0, LX/CZP;->A0Z:LX/Ole;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0700d7

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070017

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    const v24, 0x7f132fba

    const/16 v25, 0x1

    const/high16 v23, 0x3f100000    # 0.5625f

    const v28, 0x7f060059

    const v29, 0x7f07000b

    const/16 v2, 0xc

    new-instance v6, LX/BVf;

    invoke-direct {v6, v2}, LX/BVf;-><init>(I)V

    const/16 v2, 0xd

    new-instance v5, LX/BVf;

    invoke-direct {v5, v2}, LX/BVf;-><init>(I)V

    const/16 v2, 0xe

    new-instance v4, LX/BVf;

    invoke-direct {v4, v2}, LX/BVf;-><init>(I)V

    const/16 v2, 0xf

    new-instance v3, LX/BVf;

    invoke-direct {v3, v2}, LX/BVf;-><init>(I)V

    const/16 v30, -0x1

    new-instance v8, LX/2H4;

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v31, v30

    move/from16 v32, v1

    move/from16 v33, v25

    move/from16 v34, v25

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    invoke-direct/range {v8 .. v42}, LX/2H4;-><init>(Landroid/content/Context;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Omc;LX/Ole;LX/Obf;LX/Qr7;LX/Bmz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIIIIIZZZZZZZZZZZ)V

    iput-object v8, v0, LX/CZP;->A0B:LX/2H4;

    iget-object v5, v0, LX/CZP;->A0A:LX/BT0;

    if-nez v5, :cond_3

    const-string v6, "trimData"

    goto/16 :goto_0

    :cond_3
    iget-object v3, v0, LX/CZP;->A0J:LX/GXl;

    const-string v6, "clipsReviewTrimMode"

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/BT0;->A06:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/GXl;->A02:Ljava/lang/Integer;

    iget-object v15, v5, LX/BT0;->A05:LX/75M;

    if-eqz v15, :cond_4

    iget-object v1, v5, LX/BT0;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_4

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Amf;

    invoke-static {v7}, LX/Amf;->A01(LX/B69;)LX/27K;

    move-result-object v3

    iget v2, v0, LX/CZP;->A0R:I

    sget-object v1, LX/6Wl;->A0D:LX/6Wl;

    invoke-static {v1, v15, v2}, LX/Hc7;->A00(LX/6Wl;LX/75M;I)LX/6Yk;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/27K;->A0D(Ljava/lang/Object;)LX/27K;

    move-result-object v1

    iput-object v1, v4, LX/Amf;->A00:LX/27K;

    invoke-static {v7}, LX/Amf;->A00(LX/B69;)I

    move-result v1

    sub-int v1, v1, v25

    iput v1, v0, LX/CZP;->A04:I

    iget-object v1, v0, LX/CZP;->A0J:LX/GXl;

    if-eqz v1, :cond_0

    iput-object v1, v0, LX/CZP;->A0F:LX/Ohw;

    :cond_4
    iget v1, v5, LX/BT0;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v1, v0, LX/CZP;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v1, v0, LX/CZP;->A0J:LX/GXl;

    if-eqz v1, :cond_0

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v21}, LX/CZP;->A02(LX/75M;LX/GXl;LX/CZP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/CZP;->A0Y:LX/Ja8;

    invoke-virtual {v14, v1}, LX/CnV;->AAf(LX/Ja8;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/145;->A0j(LX/00Z;)LX/EMn;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "trim"

    invoke-virtual {v3, v2, v1}, LX/EMn;->A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/EMo;

    move-result-object v1

    iget-object v4, v1, LX/EMo;->A0K:LX/0hv;

    const/4 v1, 0x6

    new-instance v3, LX/AZB;

    invoke-direct {v3, v0, v1}, LX/AZB;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-instance v1, LX/Ggx;

    invoke-direct {v1, v3, v2}, LX/Ggx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v7, 0x29

    new-instance v2, LX/AR4;

    move-object v5, v0

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_5
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
