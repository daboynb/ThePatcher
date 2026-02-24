.class public final LX/BkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onm;
.implements LX/Oaq;


# static fields
.field public static final A0P:LX/0CG;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CutoutStickerGalleryController"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/BkU;

.field public A06:LX/TNf;

.field public A07:LX/Ua3;

.field public A08:LX/CU3;

.field public A09:LX/2L5;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/app/Activity;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/view/ViewStub;

.field public final A0F:Landroidx/loader/app/LoaderManager;

.field public final A0G:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0H:LX/9Tv;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:Ljava/util/Set;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:Z

.field public final A0N:LX/Ofj;

.field public final A0O:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0CG;->A01()LX/0CG;

    move-result-object v0

    sput-object v0, LX/BkX;->A0P:LX/0CG;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewStub;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ofj;LX/BkU;IZ)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {p6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BkX;->A0E:Landroid/view/ViewStub;

    iput-object p1, p0, LX/BkX;->A0C:Landroid/app/Activity;

    iput-object p2, p0, LX/BkX;->A0D:Landroid/content/Context;

    iput-object p6, p0, LX/BkX;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/BkX;->A0H:LX/9Tv;

    iput-object p4, p0, LX/BkX;->A0F:Landroidx/loader/app/LoaderManager;

    iput p9, p0, LX/BkX;->A0A:I

    iput-object p7, p0, LX/BkX;->A0N:LX/Ofj;

    iput-object p8, p0, LX/BkX;->A05:LX/BkU;

    iput-boolean p10, p0, LX/BkX;->A0M:Z

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/BkX;->A0G:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/BkX;->A0J:Ljava/util/Set;

    const/16 v1, 0xc

    new-instance v0, LX/BX7;

    invoke-direct {v0, p0, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BkX;->A0K:LX/B69;

    const/16 v1, 0xd

    new-instance v0, LX/BX7;

    invoke-direct {v0, p0, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BkX;->A0L:LX/B69;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/BkX;->A0B:I

    const-string/jumbo v0, "cutout-sticker-controller"

    iput-object v0, p0, LX/BkX;->A0O:Ljava/lang/String;

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b1134

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x7

    new-instance v0, LX/SZo;

    invoke-direct {v0, p0, v1}, LX/SZo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b1126

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/BkX;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "folderMenu"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v2, v1, LX/2vF;->A06:Z

    new-instance v0, LX/OEv;

    invoke-direct {v0, p0, v2}, LX/OEv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    iget-object v0, p0, LX/BkX;->A09:LX/2L5;

    if-nez v0, :cond_1

    const-string/jumbo v0, "mediaLoaderController"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    invoke-static {p0, v0}, LX/BkX;->A05(LX/BkX;I)V

    return-void
.end method

.method private final A01(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b1128

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, p0, LX/BkX;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const-string/jumbo v1, "subtitleView"

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/BkX;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/BkX;->A0D:Landroid/content/Context;

    iget-object v0, p0, LX/BkX;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f131dcb

    if-eqz v1, :cond_0

    const v0, 0x7f131dcc

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/BkX;)V
    .locals 4

    iget-object v0, p0, LX/BkX;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "CutoutStickerGalleryController: Gallery container is null"

    invoke-virtual {v1, v0}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    iget-object v3, p0, LX/BkX;->A00:Landroid/view/View;

    if-eqz v3, :cond_2

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    iget-object v1, p0, LX/BkX;->A01:Landroid/view/View;

    if-nez v1, :cond_1

    const-string/jumbo v0, "overlayContainer"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    const/16 v0, 0x8

    iput v0, v1, LX/2Mm;->A08:I

    sget-object v0, LX/BkX;->A0P:LX/0CG;

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/2Mm;->A0D(F)V

    const/4 v1, 0x0

    new-instance v0, LX/D0f;

    invoke-direct {v0, p0, v1}, LX/D0f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    :cond_2
    iget-object v3, p0, LX/BkX;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x0

    if-nez v3, :cond_3

    const-string/jumbo v0, "folderMenu"

    goto :goto_0

    :cond_3
    const v1, 0x7f0820c9

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iput-object v2, p0, LX/BkX;->A06:LX/TNf;

    return-void
.end method

.method public static final A03(LX/BkX;)V
    .locals 5

    iget-object v0, p0, LX/BkX;->A06:LX/TNf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TNf;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/BkX;->A06:LX/TNf;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/BkX;->A02(LX/BkX;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/BkX;->A0N:LX/Ofj;

    invoke-interface {v0}, LX/Ofj;->EMy()V

    iget-object v0, p0, LX/BkX;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FIo;

    iget-object v0, p0, LX/BkX;->A05:LX/BkU;

    const/4 v3, 0x0

    const-string/jumbo p0, "gallery_back_button_tapped"

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/FIo;->A00(LX/BkU;LX/FIo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/BkX;)V
    .locals 2

    iget-object v0, p0, LX/BkX;->A08:LX/CU3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CU3;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/BkX;->A08:LX/CU3;

    iget-object v1, p0, LX/BkX;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "folderMenu"

    invoke-direct {p0, v1}, LX/BkX;->A01(Landroid/view/View;)V

    invoke-direct {p0, v1}, LX/BkX;->A00(Landroid/view/View;)V

    iget-object v1, p0, LX/BkX;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/BkX;->A09:LX/2L5;

    if-nez v0, :cond_3

    const-string/jumbo v0, "mediaLoaderController"

    :cond_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/2L5;->A07()V

    return-void
.end method

.method public static final A05(LX/BkX;I)V
    .locals 3

    iget-object v0, p0, LX/BkX;->A09:LX/2L5;

    const-string/jumbo v2, "mediaLoaderController"

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2L5;->A0A(I)V

    iget-object v1, p0, LX/BkX;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1

    const-string/jumbo v2, "folderMenu"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/BkX;->A09:LX/2L5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A06(LX/BkX;ZZ)V
    .locals 4

    iget-object v0, p0, LX/BkX;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/BkX;->A04(LX/BkX;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v3, p0, LX/BkX;->A07:LX/Ua3;

    if-nez v3, :cond_2

    iget-object v0, p0, LX/BkX;->A0C:Landroid/app/Activity;

    new-instance v3, LX/Ua3;

    invoke-direct {v3, v0}, LX/Ua3;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, LX/BkX;->A07:LX/Ua3;

    :cond_2
    const/4 v0, 0x0

    new-instance v2, LX/C0H;

    invoke-direct {v2, p0, v0}, LX/C0H;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/C0H;

    invoke-direct {v0, p0, v1}, LX/C0H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, p2}, LX/Ua3;->A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method


# virtual methods
.method public final B4E()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/BkX;->A0J:Ljava/util/Set;

    return-object v0
.end method

.method public final DFv()Z
    .locals 1

    iget-boolean v0, p0, LX/BkX;->A0M:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BkX;->A03(LX/BkX;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DiT()Z
    .locals 1

    iget-object v0, p0, LX/BkX;->A0G:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/5h0;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-object v0, p0, LX/BkX;->A0G:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/5h0;->A03(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final synthetic E9T()V
    .locals 0

    return-void
.end method

.method public final EfJ(Lcom/instagram/common/gallery/Medium;)V
    .locals 6

    iget-object v0, p0, LX/BkX;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FIo;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/BkX;->A05:LX/BkU;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string/jumbo v5, "gallery_media_selected"

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, LX/FIo;->A00(LX/BkU;LX/FIo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v1, p0, LX/BkX;->A0N:LX/Ofj;

    iget-object v0, p0, LX/BkX;->A05:LX/BkU;

    invoke-interface {v1, p1, v0}, LX/Ofj;->EMz(Lcom/instagram/common/gallery/Medium;LX/BkU;)V

    return-void

    :cond_0
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final synthetic F33()V
    .locals 0

    return-void
.end method

.method public final FSU()V
    .locals 13

    iget-object v2, p0, LX/BkX;->A00:Landroid/view/View;

    if-nez v2, :cond_2

    iget-object v0, p0, LX/BkX;->A0E:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/BkX;->A05:LX/BkU;

    sget-object v0, LX/BkU;->A06:LX/BkU;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0407f9

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v0, 0x7f0b1127

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BkX;->A01:Landroid/view/View;

    const/4 v7, 0x0

    iget-boolean v0, p0, LX/BkX;->A0M:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0407f9

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget v1, p0, LX/BkX;->A0A:I

    iget v0, p0, LX/BkX;->A0B:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    div-int/lit8 v10, v1, 0x3

    int-to-float v1, v10

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v11

    iget-object v8, p0, LX/BkX;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/BkX;->A0D:Landroid/content/Context;

    const/4 v12, 0x0

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v5, LX/2I0;

    invoke-direct/range {v5 .. v12}, LX/2I0;-><init>(Landroid/content/Context;LX/JRG;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    new-instance v4, LX/BkS;

    invoke-direct {v4, v5, p0, v11, v12}, LX/BkS;-><init>(LX/Off;LX/Oaq;IZ)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LX/9lo;->A0P(Z)V

    iget-object v0, p0, LX/BkX;->A0F:Landroidx/loader/app/LoaderManager;

    new-instance v3, LX/2KX;

    invoke-direct {v3, v0, v5}, LX/2KX;-><init>(Landroidx/loader/app/LoaderManager;LX/Off;)V

    iget-object v0, p0, LX/BkX;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2L0;->A03:LX/2L0;

    :goto_0
    iput-object v0, v3, LX/2KX;->A03:LX/2L0;

    iput-boolean v1, v3, LX/2KX;->A07:Z

    new-instance v1, LX/2L4;

    invoke-direct {v1, v3}, LX/2L4;-><init>(LX/2KX;)V

    new-instance v0, LX/2L5;

    invoke-direct {v0, v6, v7, v4, v1}, LX/2L5;-><init>(Landroid/content/Context;LX/7f7;LX/Ioo;LX/2L4;)V

    iput-object v0, p0, LX/BkX;->A09:LX/2L5;

    invoke-direct {p0, v2}, LX/BkX;->A01(Landroid/view/View;)V

    invoke-direct {p0, v2}, LX/BkX;->A00(Landroid/view/View;)V

    const v0, 0x7f0b112a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/BkX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v3, "recyclerView"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v1, p0, LX/BkX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/BkX;->A0G:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v1, p0, LX/BkX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    new-instance v0, LX/LsN;

    invoke-direct {v0, p0, v12}, LX/LsN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    iget-object v1, p0, LX/BkX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, LX/BkX;->A0J:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/BkX;->A00:Landroid/view/View;

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, LX/BkX;->A06(LX/BkX;ZZ)V

    return-void

    :cond_3
    sget-object v0, LX/2L0;->A05:LX/2L0;

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, LX/BkX;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BkX;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
