.class public final LX/UiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsj;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

.field public A03:LX/Uib;

.field public A04:LX/Ges;

.field public A05:Z

.field public A06:Z

.field public A07:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/FNn;

.field public final A0C:LX/OP4;

.field public final A0D:LX/Dly;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Z

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:LX/C1h;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:LX/Lfk;

.field public final A0L:LX/Lfm;

.field public final A0M:LX/J2Q;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FNn;LX/Lug;LX/Rz1;LX/Dly;Ljava/lang/String;ZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/UiW;->A0J:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/UiW;->A0D:LX/Dly;

    iput-object p1, p0, LX/UiW;->A0G:Landroid/view/View;

    iput-object p8, p0, LX/UiW;->A0N:Ljava/lang/String;

    iput-object p4, p0, LX/UiW;->A0B:LX/FNn;

    iput-boolean p9, p0, LX/UiW;->A0O:Z

    const v0, 0x7f0b11ae

    invoke-static {p1, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/UiW;->A0H:Landroid/view/ViewStub;

    new-instance v0, LX/UiJ;

    invoke-direct {v0, p0}, LX/UiJ;-><init>(LX/UiW;)V

    iput-object v0, p0, LX/UiW;->A0K:LX/Lfk;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    new-instance v2, LX/OP4;

    invoke-direct {v2, v4, p5}, LX/D0c;-><init>(Landroid/content/Context;LX/YhI;)V

    iput-object p3, v2, LX/OP4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, v2, LX/OP4;->A06:LX/Rz1;

    iput-object p2, v2, LX/OP4;->A00:LX/9Tv;

    iput-object v0, v2, LX/OP4;->A04:LX/Lfk;

    const-string v1, "FaceEffectAdapter"

    new-instance v0, LX/EXo;

    invoke-direct {v0, v4, p3, v1}, LX/EXo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v2, LX/OP4;->A02:LX/EXo;

    iput-object v0, v2, LX/OP4;->A03:LX/EXo;

    new-instance v5, LX/UiT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/UiT;->A00:Landroid/content/Context;

    const v0, 0x7f080596

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/FPM;

    invoke-direct {v0, v3, v1}, LX/CQB;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, v5, LX/UiT;->A01:LX/CQB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/FOo;

    move/from16 v1, p10

    invoke-direct {v0, v4, v5, p8, v1}, LX/FOo;-><init>(Landroid/content/Context;LX/Lpx;Ljava/lang/String;Z)V

    iput-object v0, v2, LX/OP4;->A05:LX/FOo;

    const-string v0, "video_call"

    invoke-virtual {v0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "live_broadcast"

    invoke-virtual {v0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/OP4;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/UiW;->A0C:LX/OP4;

    new-instance v1, LX/UiV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UiV;->A00:LX/D0c;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/UiW;->A0L:LX/Lfm;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/UiW;->A08:I

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/UiW;->A09:I

    new-instance v0, LX/J2Q;

    invoke-direct {v0, p0}, LX/J2Q;-><init>(LX/UiW;)V

    iput-object v0, p0, LX/UiW;->A0M:LX/J2Q;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/UiW;->A0A:Landroid/os/Handler;

    new-instance v0, LX/WkZ;

    invoke-direct {v0, p0}, LX/WkZ;-><init>(LX/UiW;)V

    iput-object v0, p0, LX/UiW;->A0E:Ljava/lang/Runnable;

    const/4 v1, 0x5

    new-instance v0, LX/ETF;

    invoke-direct {v0, p0, v1}, LX/ETF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UiW;->A0I:LX/C1h;

    iget-object v0, p0, LX/UiW;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, LX/UiW;->A0F:Z

    return-void
.end method


# virtual methods
.method public final A9q(LX/22I;I)V
    .locals 4

    invoke-static {p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LX/UiW;->A0C:LX/OP4;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/D0c;->A02:Ljava/util/List;

    invoke-interface {v0, p2, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v1, v3, LX/D0c;->A00:I

    if-lt v1, p2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/D0c;->A00:I

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, p2, v0}, LX/9lo;->A0H(II)V

    :cond_1
    return-void
.end method

.method public final AIH()Z
    .locals 2

    iget-object v0, p0, LX/UiW;->A0D:LX/Dly;

    iget-object v0, v0, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/Dlx;->A19:LX/Dlx;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Dlx;->A13:LX/Dlx;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/UiW;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Am7()V
    .locals 0

    return-void
.end method

.method public final ApK()V
    .locals 0

    return-void
.end method

.method public final B3o()LX/Lfm;
    .locals 1

    iget-object v0, p0, LX/UiW;->A0L:LX/Lfm;

    return-object v0
.end method

.method public final BMX(LX/22I;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BR6()LX/22I;
    .locals 3

    iget-object v2, p0, LX/UiW;->A0C:LX/OP4;

    iget v0, v2, LX/D0c;->A00:I

    invoke-virtual {v2, v0}, LX/D0c;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/D0c;->A02:Ljava/util/List;

    iget v0, v2, LX/D0c;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YbN;

    :goto_0
    check-cast v0, LX/22I;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BZb(I)LX/22I;
    .locals 1

    iget-object v0, p0, LX/UiW;->A0C:LX/OP4;

    invoke-virtual {v0, p1}, LX/D0c;->A0W(I)LX/YbN;

    move-result-object v0

    check-cast v0, LX/22I;

    return-object v0
.end method

.method public final BZh(LX/22I;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UiW;->A0C:LX/OP4;

    iget-object v0, v0, LX/D0c;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/high16 v0, -0x80000000

    :cond_0
    return v0
.end method

.method public final BZi(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UiW;->A0C:LX/OP4;

    invoke-virtual {v0, p1}, LX/D0c;->A0V(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final BZo()I
    .locals 1

    iget-object v0, p0, LX/UiW;->A0C:LX/OP4;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final Bhe()I
    .locals 1

    iget-object v0, p0, LX/UiW;->A07:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C0x()I
    .locals 1

    iget-object v0, p0, LX/UiW;->A07:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CKp()LX/22I;
    .locals 1

    invoke-virtual {p0}, LX/UiW;->Cge()LX/22I;

    move-result-object v0

    return-object v0
.end method

.method public final CMz()I
    .locals 1

    iget v0, p0, LX/UiW;->A08:I

    return v0
.end method

.method public final Cc3()LX/EAA;
    .locals 1

    iget-object v0, p0, LX/UiW;->A0M:LX/J2Q;

    return-object v0
.end method

.method public final Cge()LX/22I;
    .locals 3

    iget-object v2, p0, LX/UiW;->A0C:LX/OP4;

    iget v0, v2, LX/D0c;->A00:I

    invoke-virtual {v2, v0}, LX/D0c;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/D0c;->A02:Ljava/util/List;

    iget v0, v2, LX/D0c;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YbN;

    :goto_0
    check-cast v0, LX/22I;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Cgu()I
    .locals 1

    iget-object v0, p0, LX/UiW;->A0C:LX/OP4;

    iget v0, v0, LX/D0c;->A00:I

    return v0
.end method

.method public final D4C()F
    .locals 1

    iget-object v0, p0, LX/UiW;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DN5()V
    .locals 0

    return-void
.end method

.method public final DNe()V
    .locals 0

    return-void
.end method

.method public final DfQ()Z
    .locals 1

    iget-object v0, p0, LX/UiW;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dfl(I)Z
    .locals 1

    iget-object v0, p0, LX/UiW;->A0C:LX/OP4;

    invoke-virtual {v0, p1}, LX/D0c;->A0b(I)Z

    move-result v0

    return v0
.end method

.method public final DyZ()V
    .locals 6

    iget-object v0, p0, LX/UiW;->A01:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/UiW;->A0G:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const/high16 v0, 0x43af0000    # 350.0f

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    invoke-direct {v4, v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, v4, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A01:Landroid/content/Context;

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A00:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/UiW;->A07:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    invoke-virtual {v4}, LX/9lk;->A0c()V

    iget-object v0, p0, LX/UiW;->A0H:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/UiW;->A01:Landroid/view/View;

    iget-boolean v0, p0, LX/UiW;->A0O:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    const v0, 0x7f0b033e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    iput-object v3, p0, LX/UiW;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UiW;->A0N:Ljava/lang/String;

    iput-object v2, v3, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;->A00:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, p0, LX/UiW;->A0C:LX/OP4;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    new-instance v0, LX/E6w;

    invoke-direct {v0}, LX/1kR;-><init>()V

    iput-boolean v5, v0, LX/7Wx;->A00:Z

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iget-object v0, p0, LX/UiW;->A0I:LX/C1h;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    const-string v1, "video_call"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/ESf;

    invoke-direct {v0, p0}, LX/ESf;-><init>(LX/UiW;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :cond_1
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/EG6;

    invoke-direct {v0}, LX/BJ9;-><init>()V

    invoke-virtual {v0, v3}, LX/BJ9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A02:LX/BJ9;

    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A00:F

    const-string v0, "live_broadcast"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f080599

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method public final E4W(I)V
    .locals 1

    iget-object v0, p0, LX/UiW;->A0C:LX/OP4;

    invoke-virtual {v0, p1}, LX/9lo;->A0C(I)V

    return-void
.end method

.method public final E89(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final ETA()V
    .locals 3

    invoke-virtual {p0}, LX/UiW;->DyZ()V

    iget-object v1, p0, LX/UiW;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/UiW;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/WkY;

    invoke-direct {v0, p0}, LX/WkY;-><init>(LX/UiW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EUP()V
    .locals 2

    iget-object v1, p0, LX/UiW;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final F94()V
    .locals 0

    return-void
.end method

.method public final Fat()V
    .locals 2

    iget-object v1, p0, LX/UiW;->A0C:LX/OP4;

    iget-object v0, v1, LX/OP4;->A02:LX/EXo;

    iput-object v0, v1, LX/OP4;->A03:LX/EXo;

    return-void
.end method

.method public final Fda(LX/22I;)Z
    .locals 5

    iget-object v4, p0, LX/UiW;->A0C:LX/OP4;

    invoke-virtual {p1}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/D0c;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YbN;

    invoke-interface {v0}, LX/YbN;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Fdb(I)Z
    .locals 2

    iget-object v1, p0, LX/UiW;->A0C:LX/OP4;

    invoke-virtual {v1, p1}, LX/D0c;->A0b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/D0c;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    const/4 v0, 0x1

    return v0
.end method

.method public final Fej()V
    .locals 3

    iget-object v2, p0, LX/UiW;->A0C:LX/OP4;

    iget v1, v2, LX/D0c;->A00:I

    const/4 v0, -0x1

    iput v0, v2, LX/D0c;->A00:I

    invoke-virtual {v2, v1}, LX/D0c;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/9lo;->A0C(I)V

    :cond_0
    return-void
.end method

.method public final Fil()V
    .locals 2

    iget-object v1, p0, LX/UiW;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    invoke-virtual {p0}, LX/UiW;->Fej()V

    :cond_0
    return-void
.end method

.method public final Flz(IZ)V
    .locals 3

    invoke-virtual {p0}, LX/UiW;->DfQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UiW;->A0C:LX/OP4;

    invoke-virtual {v1, p1}, LX/D0c;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/D0c;->A0X(I)V

    iget-boolean v2, v1, LX/OP4;->A08:Z

    const-string v1, "Required value was null."

    iget-object v0, p0, LX/UiW;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FmZ(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/UiW;->A0C:LX/OP4;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/D0c;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YbN;

    invoke-interface {v0}, LX/YbN;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, LX/D0c;->A0X(I)V

    :cond_0
    iget v1, v3, LX/D0c;->A00:I

    invoke-virtual {v3, v1}, LX/D0c;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/UiW;->DyZ()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/OP4;->A08:Z

    iget-object v0, p0, LX/UiW;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fmc(Ljava/lang/String;IZ)V
    .locals 2

    invoke-virtual {p0}, LX/UiW;->DyZ()V

    iget-object v1, p0, LX/UiW;->A0C:LX/OP4;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p3, v0, p2}, LX/D0c;->A0Z(Ljava/lang/String;ZZI)V

    iget-object v0, p0, LX/UiW;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fov(Z)V
    .locals 0

    iput-boolean p1, p0, LX/UiW;->A05:Z

    return-void
.end method

.method public final FtE()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UiW;->A06:Z

    return-void
.end method

.method public final Ftp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ftq(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UiW;->A0C:LX/OP4;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D0c;->A0a(Ljava/util/List;)V

    return-void
.end method

.method public final Fvn(Z)V
    .locals 0

    return-void
.end method

.method public final G1r(LX/Uib;)V
    .locals 0

    iput-object p1, p0, LX/UiW;->A03:LX/Uib;

    return-void
.end method

.method public final G3h(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final G3n(Z)V
    .locals 0

    return-void
.end method

.method public final G9G(LX/Ges;)V
    .locals 0

    iput-object p1, p0, LX/UiW;->A04:LX/Ges;

    return-void
.end method

.method public final G9O(F)V
    .locals 1

    iget-object v0, p0, LX/UiW;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final synthetic GEb()V
    .locals 0

    return-void
.end method

.method public final GFr()V
    .locals 0

    return-void
.end method

.method public final GHJ(LX/22I;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/UiW;->DyZ()V

    iget-object v3, p0, LX/UiW;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/UiW;->A0C:LX/OP4;

    invoke-virtual {v1, v2}, LX/D0c;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OP4;->A08:Z

    invoke-virtual {v1, v2}, LX/D0c;->A0Y(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/UiW;->A0C:LX/OP4;

    invoke-virtual {v0, v1}, LX/D0c;->A0V(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final GRK()V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/UiW;->A0C:LX/OP4;

    iget-object v0, v0, LX/D0c;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, LX/UiW;->A0C:LX/OP4;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/UiW;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
