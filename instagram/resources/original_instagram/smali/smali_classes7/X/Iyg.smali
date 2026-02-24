.class public final LX/Iyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnV;


# instance fields
.field public final synthetic A00:LX/DKQ;


# direct methods
.method public constructor <init>(LX/DKQ;)V
    .locals 0

    iput-object p1, p0, LX/Iyg;->A00:LX/DKQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(I)V
    .locals 10

    iget-object v4, p0, LX/Iyg;->A00:LX/DKQ;

    iget-object v0, v4, LX/DKQ;->A0Q:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/7Xa;->A0I:Landroid/view/View;

    :goto_0
    const/4 v1, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    iget v0, v4, LX/DKQ;->A00:I

    div-int/2addr v0, v1

    sub-int/2addr v8, v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez p1, :cond_1

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    add-int/2addr v8, p1

    move p1, v0

    :cond_0
    :goto_2
    iget-object v5, v4, LX/DKQ;->A0J:LX/Al5;

    iget v0, v4, LX/DKQ;->A00:I

    div-int/2addr v0, v1

    add-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/Al5;->A10(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    neg-int v7, p1

    invoke-virtual {v0, v7, v3}, Landroid/view/View;->scrollBy(II)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v9, 0x3

    new-instance v4, LX/LWe;

    invoke-direct/range {v4 .. v9}, LX/LWe;-><init>(LX/Al5;LX/YA3;III)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    add-int/2addr p1, v8

    const/4 v8, 0x0

    if-ltz p1, :cond_0

    move v8, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const v0, 0x7fffffff

    goto :goto_1

    :cond_3
    move-object v2, v6

    goto :goto_0
.end method


# virtual methods
.method public final EAX(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/Iyg;->A00(I)V

    return-void
.end method

.method public final EiV(IFF)V
    .locals 7

    iget-object v3, p0, LX/Iyg;->A00:LX/DKQ;

    iget-boolean v0, v3, LX/DKQ;->A0b:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/DKQ;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aca000a4468L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/DKQ;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0V:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/DKQ;->A0J:LX/Al5;

    iget-object v0, v2, LX/Al5;->A0M:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

    iget-boolean v0, v2, LX/Al5;->A13:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$onVideoLongPressedAtPosition$1;

    move v6, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineViewModel$onVideoLongPressedAtPosition$1;-><init>(LX/Al5;LX/YA3;FFI)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final synthetic EiW(Landroid/view/MotionEvent;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eie(Ljava/lang/Integer;II)V
    .locals 0

    return-void
.end method

.method public final synthetic Eif(Ljava/lang/Float;FII)V
    .locals 0

    return-void
.end method

.method public final synthetic Eig(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final FA4(II)V
    .locals 3

    iget-object v0, p0, LX/Iyg;->A00:LX/DKQ;

    iget-object v2, v0, LX/DKQ;->A0J:LX/Al5;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, p2, v0}, LX/Al5;->A0z(Ljava/lang/Integer;IIZ)V

    return-void
.end method

.method public final FA5()V
    .locals 2

    iget-object v0, p0, LX/Iyg;->A00:LX/DKQ;

    iget-object v1, v0, LX/DKQ;->A0J:LX/Al5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Al5;->A12(Z)V

    return-void
.end method

.method public final FA6(IIF)V
    .locals 8

    iget-object v2, p0, LX/Iyg;->A00:LX/DKQ;

    iget-object v1, v2, LX/DKQ;->A0J:LX/Al5;

    iget-object v0, v1, LX/Al5;->A0p:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ghf;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/DKQ;->A04:Landroid/content/Context;

    invoke-static {v0, p3}, LX/Hh3;->A00(Landroid/content/Context;F)I

    move-result v7

    iget-object v0, v1, LX/Al5;->A0p:LX/AWJ;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    new-instance v1, LX/Ghf;

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v7}, LX/Ghf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic FGY()V
    .locals 0

    return-void
.end method

.method public final FId(ZZ)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/Iyg;->A00:LX/DKQ;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v1, LX/DKQ;->A0b:Z

    iput-boolean v2, v1, LX/DKQ;->A0a:Z

    return-void
.end method

.method public final FIt()V
    .locals 2

    iget-object v1, p0, LX/Iyg;->A00:LX/DKQ;

    invoke-virtual {v1}, LX/Hed;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DKQ;->A0a:Z

    :cond_0
    return-void
.end method

.method public final FKW(Ljava/lang/Integer;II)V
    .locals 13

    const/4 v7, 0x2

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Iyg;->A00:LX/DKQ;

    iget-object v5, v4, LX/DKQ;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    iget-object v6, v2, LX/2F0;->A0N:LX/6pz;

    const v9, 0x248e1f81

    const/4 v3, 0x1

    invoke-virtual {v6, v9}, LX/6pz;->A04(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/2F0;->A0I:J

    iget-object v2, v2, LX/2F0;->A0O:LX/2F5;

    invoke-virtual {v2, v6, v9, v0, v1}, LX/2F5;->A00(LX/6pz;IJ)V

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v6, v0, LX/6lr;->A0J:LX/6tg;

    iget-object v8, v6, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v8, LX/6mo;->A0d:Ljava/util/List;

    sget-object v2, LX/2PT;->A4v:LX/2PT;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0F(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_CLIPS_EDIT_TRIM_SEGMENT"

    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/6tg;->A0V(LX/4gk;)V

    iget-object v0, v8, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v1, v7}, LX/4gk;->A11(I)V

    invoke-virtual {v1}, LX/4gk;->A0s()V

    iget-object v0, v6, LX/LjY;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/132;->A1G(LX/4gk;LX/LjY;)V

    invoke-static {v1, v6}, LX/132;->A1H(LX/4gk;LX/LjY;)V

    invoke-static {v1}, LX/140;->A16(LX/4gk;)V

    :cond_0
    iget-object v7, v4, LX/DKQ;->A0J:LX/Al5;

    invoke-virtual {v7}, LX/Al5;->A0e()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v8

    iget-object v0, v4, LX/DKQ;->A0I:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/DCQ;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p1, v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-boolean v3, v7, LX/Al5;->A16:Z

    iget-object v0, v7, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0, v8}, LX/145;->A0l(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v6

    iget-object v5, v7, LX/Al5;->A0n:LX/AWJ;

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    if-nez v2, :cond_2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :cond_2
    new-instance v3, LX/Cwr;

    invoke-direct {v3, v1}, LX/Cwr;-><init>(Ljava/lang/Integer;)V

    iget v2, v7, LX/Al5;->A02:I

    invoke-virtual {v0, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    add-int/2addr v2, v1

    if-eqz v6, :cond_3

    iget v0, v6, LX/6Yk;->A02:I

    :cond_3
    sub-int/2addr v2, v0

    const/4 v1, 0x0

    new-instance v0, LX/Bie;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Bie;-><init>(LX/Ewj;Ljava/lang/Integer;IZ)V

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, -0x1

    if-eq v8, v0, :cond_6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    move v9, p2

    if-ne p1, v0, :cond_7

    iget-object v0, v4, LX/DKQ;->A0N:LX/Hgd;

    iget-object v0, v0, LX/Hgd;->A03:[Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v10

    add-int/2addr v10, p2

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    sub-int/2addr v10, v0

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/Al5;->A0n(IIIZZ)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v7, v0}, LX/Al5;->A11(Ljava/util/List;)V

    return-void

    :cond_6
    invoke-static {v5}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v3

    const-string v8, "no selected segment index"

    iget-wide v10, v3, LX/2F0;->A0I:J

    const-wide/32 v1, 0x248e1f81

    cmp-long v0, v10, v1

    if-eqz v0, :cond_4

    iget-object v6, v3, LX/2F0;->A0N:LX/6pz;

    const/16 v0, 0x65

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v6 .. v11}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/2F0;->A0I:J

    return-void

    :cond_7
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    move/from16 v10, p3

    invoke-virtual/range {v7 .. v12}, LX/Al5;->A0n(IIIZZ)V

    return-void
.end method

.method public final FKY(Ljava/lang/Float;Ljava/lang/Integer;FII)Ljava/lang/Float;
    .locals 28

    move-object/from16 v21, p2

    invoke-static/range {v21 .. v21}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Iyg;->A00:LX/DKQ;

    iget-object v2, v6, LX/DKQ;->A0J:LX/Al5;

    invoke-virtual {v2}, LX/Al5;->A0e()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v5

    iget-object v0, v6, LX/DKQ;->A0I:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/DCQ;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move/from16 v8, p4

    move/from16 v7, p5

    if-eqz v0, :cond_e

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v21

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v6, v2, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v6, v5}, LX/145;->A0l(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v10

    move v9, v7

    if-eqz v3, :cond_1

    move v9, v8

    :cond_1
    iput v9, v2, LX/Al5;->A02:I

    iget-object v3, v2, LX/Al5;->A0M:LX/EMo;

    invoke-virtual {v6, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    add-int/2addr v9, v1

    if-eqz v10, :cond_2

    iget v0, v10, LX/6Yk;->A02:I

    :cond_2
    sub-int/2addr v9, v0

    invoke-virtual {v3, v9}, LX/EMo;->A03(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v5, v2, LX/Al5;->A0G:LX/GBK;

    invoke-virtual {v5}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v11

    instance-of v0, v11, LX/DCQ;

    if-eqz v0, :cond_23

    check-cast v11, LX/DCQ;

    if-eqz v11, :cond_23

    instance-of v0, v11, LX/D6N;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    check-cast v11, LX/D6N;

    iget-object v9, v11, LX/D6N;->A01:LX/Bl9;

    iget-object v0, v9, LX/Bl9;->A07:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bif;

    iget-boolean v1, v3, LX/Bif;->A03:Z

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/Bif;->A02:Ljava/lang/String;

    new-instance v3, LX/Bif;

    invoke-direct {v3, v13, v12, v0, v1}, LX/Bif;-><init>(IILjava/lang/String;Z)V

    :cond_3
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, v11, LX/D6M;

    if-eqz v0, :cond_23

    check-cast v11, LX/D6M;

    iget-object v0, v11, LX/D6M;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Bl9;

    iget-object v3, v9, LX/Bl9;->A07:Ljava/util/List;

    if-eqz v3, :cond_9

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_2
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bif;

    iget-boolean v0, v0, LX/Bif;->A03:Z

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bif;

    iget-boolean v1, v3, LX/Bif;->A03:Z

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/Bif;->A02:Ljava/lang/String;

    new-instance v3, LX/Bif;

    invoke-direct {v3, v13, v12, v0, v1}, LX/Bif;-><init>(IILjava/lang/String;Z)V

    :cond_8
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v8, v4

    :cond_a
    invoke-static {v9, v8}, LX/Bl9;->A00(LX/Bl9;Ljava/util/List;)LX/Bl9;

    move-result-object v9

    goto :goto_2

    :cond_b
    iget-boolean v1, v11, LX/D6M;->A02:Z

    iget-object v0, v11, LX/D6M;->A00:Ljava/lang/Integer;

    invoke-static {v0, v10, v1}, LX/D6M;->A00(Ljava/lang/Integer;Ljava/util/List;Z)LX/D6M;

    move-result-object v3

    goto :goto_4

    :cond_c
    invoke-static {v9, v8}, LX/Bl9;->A00(LX/Bl9;Ljava/util/List;)LX/Bl9;

    move-result-object v0

    invoke-static {v0, v11}, LX/Hi3;->A01(LX/Bl9;LX/D6N;)LX/D6N;

    move-result-object v3

    :goto_4
    iget-object v2, v2, LX/Al5;->A0B:LX/Al4;

    if-eqz v2, :cond_d

    invoke-static {v6}, LX/132;->A15(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v1

    invoke-virtual {v3}, LX/DCQ;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A16(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Al4;->A0c(Ljava/util/List;Ljava/util/Map;)V

    :cond_d
    invoke-virtual {v5, v3}, LX/GBK;->A0d(LX/Hi3;)V

    return-object v4

    :cond_e
    const/4 v0, -0x1

    if-eq v5, v0, :cond_23

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v21

    if-eq v0, v1, :cond_10

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_f

    const/4 v3, 0x0

    :cond_f
    invoke-virtual {v2, v5, v8, v7, v3}, LX/Al5;->A0m(IIIZ)V

    return-object v4

    :cond_10
    iget-object v0, v6, LX/DKQ;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v25

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    iget-boolean v0, v6, LX/DKQ;->A0c:Z

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/DKQ;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810931003b396dL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v2, LX/Al5;->A0L:LX/Dk2;

    invoke-virtual {v0}, LX/Aku;->A0d()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/Al5;->A0I:LX/Djg;

    invoke-virtual {v0}, LX/Aku;->A0d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/Al5;->A0J:LX/Djg;

    invoke-virtual {v0}, LX/Aku;->A0d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v2, LX/Al5;->A0K:LX/Akh;

    iget-object v0, v1, LX/Akh;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_5
    invoke-static {v0, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v0, v6, LX/DKQ;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v20, 0x0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b9100014a4dL

    invoke-static {v3, v9, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_21

    add-int v19, v25, p5

    sub-int v19, v19, p4

    iget-object v0, v6, LX/DKQ;->A0N:LX/Hgd;

    invoke-virtual {v0}, LX/Hgd;->A03()I

    move-result v14

    iget-object v13, v2, LX/Al5;->A0I:LX/Djg;

    iget-object v0, v13, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/NsU;->A05(LX/Hj4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static/range {v17 .. v17}, LX/121;->A0e(Ljava/util/Iterator;)LX/Boz;

    move-result-object v12

    iget-object v11, v12, LX/Boz;->A07:LX/Bj7;

    if-eqz v11, :cond_16

    iget-object v15, v11, LX/Bj7;->A0H:Ljava/util/List;

    if-eqz v15, :cond_16

    invoke-static {v15}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v2

    iget v0, v11, LX/Bj7;->A09:I

    sub-int/2addr v2, v0

    iget v0, v12, LX/Boz;->A06:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_7

    :cond_13
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_14
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget v1, v12, LX/Boz;->A06:I

    iget v0, v12, LX/Boz;->A03:I

    if-gt v2, v0, :cond_14

    if-gt v1, v2, :cond_14

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    iget-boolean v0, v13, LX/Aku;->A0E:Z

    if-eqz v0, :cond_18

    invoke-static {v13}, LX/140;->A0W(LX/0hj;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/Hd6;->A00(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    sget-object v11, LX/26W;->A00:LX/26W;

    :cond_17
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    invoke-static {v15}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v2

    iget v0, v11, LX/Bj7;->A09:I

    sub-int/2addr v2, v0

    iget v0, v12, LX/Boz;->A06:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_9

    :cond_19
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1a
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget v1, v12, LX/Boz;->A06:I

    sub-int v0, v25, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v14, :cond_1e

    sub-int v2, v25, v14

    if-le v2, v1, :cond_1b

    move v2, v1

    :cond_1b
    move/from16 v0, v20

    if-ge v2, v0, :cond_1c

    const/4 v2, 0x0

    :cond_1c
    :goto_b
    iget v0, v12, LX/Boz;->A03:I

    move v15, v0

    sub-int v1, v19, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v14, :cond_1d

    add-int v0, v19, v14

    if-ge v0, v15, :cond_1d

    move v0, v15

    :cond_1d
    if-gt v2, v3, :cond_1a

    if-gt v3, v0, :cond_1a

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    move v2, v1

    goto :goto_b

    :cond_1f
    iget-object v0, v1, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0}, LX/Aku;->A0d()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_5

    :cond_20
    invoke-static/range {v18 .. v18}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/EK1;->A03:LX/EK1;

    invoke-static {v0, v1}, LX/Gsv;->A01(LX/EK1;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_21
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, v6, LX/DKQ;->A0N:LX/Hgd;

    invoke-static {v10}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/Hgd;->A07(Ljava/util/List;Ljava/util/List;)V

    :cond_22
    iget-object v1, v6, LX/DKQ;->A0N:LX/Hgd;

    add-int v26, v25, p5

    sub-int v26, v26, p4

    new-instance v0, LX/LzD;

    invoke-direct {v0, v6, v5, v8, v7}, LX/LzD;-><init>(LX/DKQ;III)V

    new-instance v23, LX/MCe;

    move-object/from16 v9, v23

    move-object v10, v6

    move-object/from16 v11, v21

    move v12, v8

    move v13, v7

    move v14, v5

    invoke-direct/range {v9 .. v14}, LX/MCe;-><init>(LX/DKQ;Ljava/lang/Integer;III)V

    move/from16 v24, p3

    move-object/from16 v22, v0

    move/from16 v27, v20

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v19 .. v27}, LX/Hgd;->A04(Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIZ)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_23
    return-object v4
.end method

.method public final FKa(Ljava/lang/Integer;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Iyg;->A00:LX/DKQ;

    iget-object v0, v4, LX/DKQ;->A0I:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Gbs;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/Gbs;

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/DKQ;->A0I:LX/GBK;

    iget v1, v1, LX/Gbs;->A00:I

    new-instance v0, LX/Gct;

    invoke-direct {v0, v5, v5, v1, v3}, LX/Gct;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v0}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_0
    iget-object v2, v4, LX/DKQ;->A0J:LX/Al5;

    invoke-virtual {v2}, LX/Al5;->A0e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Al5;->A0p(IZ)V

    iget v0, v4, LX/DKQ;->A00:I

    invoke-static {v2, v5, v0}, LX/Al5;->A0A(LX/Al5;Ljava/lang/Integer;I)V

    iget-object v0, v4, LX/DKQ;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0, v1}, LX/145;->A0l(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/DKQ;->A0N:LX/Hgd;

    iget v1, v3, LX/6Yk;->A02:I

    iget v0, v3, LX/6Yk;->A01:I

    invoke-virtual {v2, v1, v0}, LX/Hgd;->A05(II)V

    iget-object v0, v4, LX/DKQ;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    iget-object v0, v3, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v10, v0

    iget v0, v3, LX/6Yk;->A02:I

    int-to-double v6, v0

    iget v0, v3, LX/6Yk;->A01:I

    int-to-double v8, v0

    invoke-virtual/range {v4 .. v11}, LX/6lr;->A0z(LX/6oa;DDJ)V

    :cond_1
    return-void
.end method

.method public final Flj(I)V
    .locals 1

    iget-object v0, p0, LX/Iyg;->A00:LX/DKQ;

    iget-object v0, v0, LX/DKQ;->A0I:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/DCQ;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/Iyg;->A00(I)V

    :cond_0
    return-void
.end method
