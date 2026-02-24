.class public final LX/C7r;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C7r;->$t:I

    iput-object p1, p0, LX/C7r;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/C7r;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, LX/G0w;

    iget-object v2, v0, LX/G0w;->A00:Landroid/view/View;

    invoke-static {v2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const v0, 0x7f0b2760

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const v1, 0x7f0e0c40

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v0, v1, v3}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :cond_0
    new-instance v3, LX/RMD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/RMD;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b276b

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/RMD;->A01:Landroid/view/View;

    const v0, 0x7f0b275f

    invoke-static {v1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/RMD;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2758

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/RMD;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b275c

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/text/RevealExpandableTextView;

    iput-object v0, v3, LX/RMD;->A09:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    const v0, 0x7f0b275b

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/RMD;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2761

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/RMD;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b276a

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/RMD;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2769

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/RMD;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, -0x1

    iput v0, v3, LX/RMD;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/RMD;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-object v3
.end method

.method public static A01(LX/C7r;)Ljava/lang/Object;
    .locals 12

    iget-object v11, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v11, LX/J9d;

    iget-object v10, v11, LX/J9d;->A0H:Ljava/lang/String;

    iget-object v0, v11, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v9, v11, LX/J9d;->A0F:LX/Rp7;

    iget-object v7, v11, LX/J9d;->A0E:LX/Rp6;

    iget-object v5, v11, LX/J9d;->A0D:LX/Rp3;

    iget-object v2, v11, LX/J9d;->A0G:LX/EaN;

    iget-object v0, v11, LX/J9d;->A0S:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v8

    invoke-static {v11}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/QXK;

    sget-object p0, LX/TfH;->A00:LX/TfH;

    iget-object v0, v11, LX/J9d;->A0L:LX/B69;

    invoke-static {v0}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectSaveToCollectionFragment_carousel_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v11, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v1}, LX/TfH;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;I)Z

    move-result v0

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6, v9, v7, v5, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v4, LX/RLs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/RLs;->A00:LX/9lp;

    iput-object v10, v4, LX/RLs;->A05:Ljava/lang/String;

    iput-object v6, v4, LX/RLs;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/RLs;->A04:LX/EaN;

    iput-boolean v8, v4, LX/RLs;->A07:Z

    iput-object v3, v4, LX/RLs;->A03:LX/QXK;

    iput-boolean v0, v4, LX/RLs;->A06:Z

    invoke-static {v11}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v3

    new-instance v1, LX/P4w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/P4w;->A01:LX/Rp7;

    iput-object v6, v1, LX/P4w;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/P4S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/P4S;->A00:LX/Rp6;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    const v1, 0x7f0e15d8

    new-instance v0, LX/4JE;

    invoke-direct {v0, v2, v1}, LX/4JE;-><init>(LX/EaN;I)V

    invoke-virtual {v3, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v2, LX/P5u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/P5u;->A02:LX/Rp3;

    iput-object v6, v2, LX/P5u;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/R3i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/R3i;->A01:LX/Rp3;

    iput-object v6, v1, LX/R3i;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/P5u;->A01:LX/R3i;

    invoke-static {v3, v2}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    iput-object v0, v4, LX/RLs;->A01:LX/6tX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A02(LX/C7r;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast p0, LX/J9d;

    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/QXK;

    sget-object v0, LX/QXK;->A08:LX/QXK;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/J9d;->A0A:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/J9d;->A0L:LX/B69;

    invoke-static {v0}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v0

    invoke-static {p0, v0}, LX/J9d;->A0C(LX/J9d;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    invoke-virtual {v0}, Lcom/instagram/save/model/SavedCollection;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, LX/J9d;->A0L:LX/B69;

    invoke-static {v0}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectSaveToCollectionFragment_carousel_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/J9d;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/3Vn;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static A03(LX/C7r;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v2, LX/J9c;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/J9c;->A0K:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    new-instance v0, LX/Roz;

    invoke-direct {v0, v2}, LX/Roz;-><init>(LX/J9c;)V

    invoke-static {p0, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/R9x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/S1c;

    invoke-direct {v2, v0, v3}, LX/S1c;-><init>(LX/Roz;LX/R9x;)V

    iput-object v2, v3, LX/R9x;->A01:LX/S1c;

    invoke-static {v1}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v1

    new-instance v0, LX/P8t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/P5v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/P5v;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v0, LX/P5v;->A00:LX/9Tv;

    iput-object v2, v0, LX/P5v;->A02:LX/S1c;

    invoke-static {v1, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/9lo;->A0P(Z)V

    iput-object v0, v3, LX/R9x;->A00:LX/6tX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A04(LX/C7r;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast p0, LX/UTm;

    iget-object v4, p0, LX/UTm;->A05:LX/9Tv;

    iget-object v3, p0, LX/UTm;->A06:LX/Jyn;

    iget v2, p0, LX/UTm;->A00:I

    iget v0, p0, LX/UTm;->A01:I

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/P6k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/P6k;->A02:LX/9Tv;

    iput-object v3, v1, LX/P6k;->A03:LX/Jyn;

    iput v2, v1, LX/P6k;->A00:I

    iput v0, v1, LX/P6k;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/UTm;->A04:LX/P6k;

    iget-object v0, p0, LX/UTm;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v1

    iget-object v0, p0, LX/UTm;->A04:LX/P6k;

    if-nez v0, :cond_0

    const-string v0, "highlightsGridPogItemDefintion"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/P8q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/P9F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/P8r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/6tX;

    invoke-direct {v0, v1}, LX/6tX;-><init>(LX/3Xj;)V

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/C7r;

    invoke-direct {v0, p0, p1}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/C7r;

    invoke-direct {v0, p0, p1}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/C7r;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1c29

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/C7r;->A04(LX/C7r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/C7r;->A03(LX/C7r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/C7r;->A02(LX/C7r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/C7r;->A01(LX/C7r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/C7r;->A00(LX/C7r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v2, LX/HRF;

    iget-object v0, v2, LX/HRF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    iget-object v0, v2, LX/HRF;->A00:LX/9Tv;

    iput-object v0, v1, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v1, LX/0vN;

    new-instance v0, LX/92j;

    invoke-direct {v0, v1, v2}, LX/92j;-><init>(LX/0vN;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/C7r;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/F4W;

    invoke-direct {v0, v2, v1}, LX/F4W;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/C7r;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/CVg;

    invoke-direct {v0, v2, v1}, LX/CVg;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "new_release_notification_screen"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/P03;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P03;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/P03;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_d
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/R0a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/R0a;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_e
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1u;

    iget-object v1, v0, LX/F1u;->A06:LX/AWJ;

    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, LX/C7r;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/7q3;

    invoke-direct {v3, v1, v0}, LX/7q3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    new-instance v0, LX/1uV;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0MT;-><init>(Landroid/os/Handler;LX/Cgn;J)V

    return-object v0

    :pswitch_10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, LX/C7r;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/7q3;

    invoke-direct {v3, v1, v0}, LX/7q3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x32

    new-instance v0, LX/1uV;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0MT;-><init>(Landroid/os/Handler;LX/Cgn;J)V

    return-object v0

    :pswitch_11
    iget-object v4, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const v3, 0x3a2d1a8e

    new-instance v2, LX/VAi;

    invoke-direct {v2}, LX/VAi;-><init>()V

    sget-object v0, LX/UyB;->A00:LX/UyB;

    new-instance v1, LX/QQV;

    invoke-direct {v1, v4, v0, v2, v3}, LX/7Xb;-><init>(Lcom/instagram/common/session/UserSession;LX/Efn;LX/Jap;I)V

    iput-object v2, v1, LX/QQV;->A01:LX/Jap;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/QQV;->A00:LX/0AE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_12
    iget-object v1, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/UEj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UEj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/UEj;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/2od;

    invoke-direct {v0, v1}, LX/2od;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/UEj;->A03:LX/2od;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_13
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, LX/TOc;

    iget-object v2, v0, LX/TOc;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    sget-object v0, LX/RlR;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-eqz v0, :cond_10

    const/16 v0, 0xc

    new-instance v1, LX/C7r;

    invoke-direct {v1, v2, v0}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QQV;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Xb;

    iget-boolean v0, v3, LX/7Xb;->A01:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, LX/7Xb;->A00:Z

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/7Xb;->A04()LX/3aq;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0x3a2d1a8e

    move v7, v6

    invoke-virtual/range {v4 .. v10}, LX/G25;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7Xb;->A01:Z

    return-object v3

    :pswitch_14
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v0, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A03:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v3, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v3, LX/A54;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/A54;->A0D(LX/A54;Z)V

    iget-object v2, v3, LX/A54;->A0C:LX/A5B;

    const/4 v1, 0x3

    new-instance v0, LX/C7a;

    invoke-direct {v0, v3, v1}, LX/C7a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/A5B;->A01(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0x1e50002

    const-string v0, "comments"

    new-instance v1, LX/Jn9;

    invoke-direct {v1, v3, v0, v2}, LX/AOX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const-string v0, "media"

    invoke-virtual {v1, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, v1, LX/Jn9;->A00:LX/1gD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_17
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8b;

    iget-object v4, v0, LX/F8b;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    const-string v3, "merlin_impression"

    sget-wide v0, LX/S3m;->A02:J

    new-instance v2, LX/S3m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/S3m;->A00:J

    sget-object v1, LX/2lt;->A03:LX/2lu;

    new-instance v0, LX/3zI;

    invoke-direct {v0, v3, v4}, LX/3zI;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0}, LX/2lu;->A01(LX/Ium;)LX/2lt;

    move-result-object v0

    invoke-static {v0}, LX/0rH;->A00(LX/2lt;)LX/0rH;

    move-result-object v0

    iput-object v0, v2, LX/S3m;->A01:LX/0rH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8b;

    iget-object v1, v0, LX/F8b;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/F8b;->A04:LX/Eul;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    iget-object v1, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Xo;

    new-instance v0, LX/Vvt;

    invoke-direct {v0, v1}, LX/AR0;-><init>(LX/Joi;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2c;

    invoke-virtual {v0}, LX/C2c;->A01()LX/205;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, LX/FYC;

    iget-object v0, v0, LX/FYC;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v3, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v3, LX/J9c;

    iget-object v0, v3, LX/J9c;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/J9c;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    new-instance v0, LX/Xo0;

    invoke-direct {v0, v2, v1, v3}, LX/Xo0;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;LX/Eul;)V

    return-object v0

    :pswitch_1e
    invoke-static {}, LX/QWO;->values()[LX/QWO;

    move-result-object v3

    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectNewCollectionFragment_creation_entry_point_ordinal"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v3, v0

    return-object v0

    :pswitch_1f
    iget-object v3, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v3, LX/J9c;

    iget-object v2, v3, LX/J9c;->A0E:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QWO;->A04:LX/QWO;

    if-eq v1, v0, :cond_2

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QWO;->A03:LX/QWO;

    if-ne v1, v0, :cond_5

    :cond_2
    iget-object v0, v3, LX/J9c;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :pswitch_20
    sget-object v1, LX/QXK;->A04:LX/QXK;

    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9c;

    iget-object v0, v0, LX/J9c;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/QXK;

    if-ne v1, v0, :cond_5

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9c;

    iget-object v2, v0, LX/J9c;->A0B:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/QXK;

    sget-object v0, LX/QXK;->A03:LX/QXK;

    if-eq v1, v0, :cond_4

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/QXK;

    sget-object v0, LX/QXK;->A05:LX/QXK;

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    iget-object v0, v1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_22
    iget-object v2, p0, LX/C7r;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9c;

    iget-object v1, v0, LX/J9c;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_24
    iget-object v4, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v4, LX/J9c;

    iget-object v0, v4, LX/J9c;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v3, v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/D6u;

    invoke-direct {v0, v1}, LX/D6u;-><init>(I)V

    invoke-static {v4, v0, v2, v3}, LX/J9c;->A02(LX/J9c;Lkotlin/jvm/functions/Function0;FF)V

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v4, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v4, LX/J9c;

    iget-object v0, v4, LX/J9c;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v3, v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/D6u;

    invoke-direct {v0, v1}, LX/D6u;-><init>(I)V

    invoke-static {v4, v0, v2, v3}, LX/J9c;->A02(LX/J9c;Lkotlin/jvm/functions/Function0;FF)V

    goto :goto_2

    :pswitch_26
    invoke-static {}, LX/QWG;->values()[LX/QWG;

    move-result-object v3

    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectNewGroupCollectionFragment_creation_entry_point_ordinal"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v3, v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    invoke-static {v2, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v1, LX/J9d;

    iget-object v0, v1, LX/J9d;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3V8;

    invoke-virtual {v0}, LX/3V8;->A0a()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/AeZ;->A0V()Z

    :cond_7
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9d;

    invoke-static {v0}, LX/J9d;->A05(LX/J9d;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2a
    iget-object v3, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v3, LX/J9d;

    iget-object v0, v3, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v1

    new-instance v0, LX/Xo0;

    invoke-direct {v0, v2, v1, v3}, LX/Xo0;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;LX/Eul;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9d;

    iget-object v0, v0, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v2, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v2, LX/J9d;

    iget-object v0, v2, LX/J9d;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bt;

    invoke-static {v2}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9d;

    iget-object v0, v0, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/ECp;

    invoke-direct {v0, v1}, LX/ECp;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2e
    iget-object v2, p0, LX/C7r;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/Uoh;

    invoke-direct {v0, v2, v1}, LX/Uoh;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectSaveToCollectionFragment_selected_media_ig_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x172

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectSaveToCollectionFragment_source_collection_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, LX/H72;

    invoke-virtual {v0}, LX/H72;->A00()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v2, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v2, LX/SIO;

    iget-object v0, v2, LX/SIO;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_b

    const-string v3, ""

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    iget-object v0, v2, LX/SIO;->A00:LX/Kc5;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Kc5;->A02:LX/2a5;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v3

    :cond_a
    const-string v0, "metadata"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v2, LX/SIO;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, LX/SIO;

    iget-object v0, v0, LX/SIO;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    goto :goto_3

    :cond_d
    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0}, LX/E2B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v0, "entityType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_36
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-static {v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    invoke-virtual {v0}, LX/TQL;->A04()V

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;ZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_37
    iget-object v1, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v1, LX/G1W;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/G1W;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2ee9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v1, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v1, LX/G1W;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/G1W;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d7f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v1, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b03f5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v1, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b25cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v1, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b25de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v1, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b25d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v1, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v1, LX/CYD;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/CYD;->A06:LX/JaU;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f0b2d7f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v1, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v1, LX/CYD;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/CYD;->A06:LX/JaU;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f0b2ee9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_3f
    iget-object v1, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1c35

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    iget-object v1, v0, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b260e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3mR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/3mR;->A00:Landroid/view/ViewStub;

    return-object v0

    :pswitch_41
    iget-object v1, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b41dc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v0, LX/CYD;

    iget-object v0, v0, LX/CYD;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0516

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v1, p0, LX/C7r;->A00:Ljava/lang/Object;

    check-cast v1, LX/FTE;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/FTE;->A01:Lcom/instagram/discovery/recyclerview/holder/CollectionsGridItemViewHolder$gridLayoutManager$1;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2
        :pswitch_27
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_21
        :pswitch_20
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_4
        :pswitch_27
        :pswitch_3
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_5
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_0
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch
.end method
