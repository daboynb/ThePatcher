.class public final LX/FIg;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsCameraCreationFragment"


# instance fields
.field public final A00:LX/BWr;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FIg;->A06:LX/B69;

    const/16 v0, 0x20

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FIg;->A09:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FIg;->A05:LX/B69;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FIg;->A02:LX/B69;

    const/16 v1, 0x17

    new-instance v0, LX/CUe;

    invoke-direct {v0, p0, v1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FIg;->A01:LX/B69;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v4

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/CQX;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FIg;->A08:LX/B69;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FIg;->A07:LX/B69;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FIg;->A03:LX/B69;

    const/16 v1, 0x18

    new-instance v0, LX/CUe;

    invoke-direct {v0, p0, v1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FIg;->A04:LX/B69;

    new-instance v0, LX/BWr;

    invoke-direct {v0, p0}, LX/BWr;-><init>(LX/FIg;)V

    iput-object v0, p0, LX/FIg;->A00:LX/BWr;

    return-void
.end method

.method public static final A00(LX/Sfc;LX/FIg;)V
    .locals 9

    instance-of v0, p0, LX/F41;

    if-eqz v0, :cond_3

    check-cast p0, LX/F41;

    iget-object v4, p0, LX/F41;->A00:LX/NJV;

    instance-of v0, v4, LX/ICs;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/ICs;

    iget-object v2, v0, LX/ICs;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/FIg;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAX;

    iget-object v0, v0, LX/fAX;->A01:LX/ejN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ejN;->A04()LX/Cfz;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v2, v3}, LX/BMn;->A0C(Ljava/lang/String;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Cfz;->Fus(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :cond_0
    invoke-static {p1}, LX/279;->A10(LX/FIg;)LX/CQX;

    move-result-object v2

    new-instance v1, LX/F41;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/F41;->A00:LX/NJV;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/CQX;->A0b(LX/Sfc;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/FIg;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAX;

    iget-object v0, v0, LX/fAX;->A01:LX/ejN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ejN;->A04()LX/Cfz;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "normal"

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/F3y;

    if-eqz v0, :cond_5

    check-cast p0, LX/F3y;

    iget-object v3, p0, LX/F3y;->A00:LX/NJV;

    instance-of v0, v3, LX/ICs;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/FIg;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAX;

    iget-object v0, v0, LX/fAX;->A01:LX/ejN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/ejN;->A04()LX/Cfz;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "normal"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/BMn;->A0C(Ljava/lang/String;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Cfz;->Fus(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :cond_4
    invoke-static {p1}, LX/279;->A10(LX/FIg;)LX/CQX;

    move-result-object v2

    new-instance v1, LX/F3y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/F3y;->A00:LX/NJV;

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/PkZ;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/279;->A10(LX/FIg;)LX/CQX;

    move-result-object v5

    iget-object v0, p1, LX/FIg;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/CQX;->A01:LX/fAX;

    iget-object v2, v0, LX/fAX;->A06:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/clA;

    iget-boolean v0, v0, LX/clA;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/CQX;->A04(LX/CQX;)LX/Dtb;

    move-result-object v0

    iget-object v0, v0, LX/Dtb;->A00:LX/ESq;

    iget-boolean v0, v0, LX/ESq;->A01:Z

    if-nez v0, :cond_1

    invoke-static {v2}, LX/279;->A1A(LX/NsU;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Starting"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/279;->A1A(LX/NsU;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Stopping"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/CQX;->A0I(LX/CQX;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/CQX;->A01:LX/fAX;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/fAX;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_6
    invoke-static {v5}, LX/CQX;->A00(LX/CQX;)I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_1

    invoke-static {v5}, LX/CQX;->A04(LX/CQX;)LX/Dtb;

    move-result-object v0

    iget-object v0, v0, LX/Dtb;->A04:LX/E5y;

    iget-wide v2, v0, LX/E5y;->A00:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/3vb;->A04(JJ)I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v3

    iget-object v0, v5, LX/CQX;->A01:LX/fAX;

    iget-object v0, v0, LX/fAX;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/clA;

    iget-object v2, v0, LX/clA;->A01:LX/YJF;

    invoke-static {v5}, LX/CQX;->A04(LX/CQX;)LX/Dtb;

    move-result-object v0

    iget-object v0, v0, LX/Dtb;->A02:LX/ESr;

    iget-object v1, v0, LX/ESr;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/YJF;->A03:LX/YJF;

    if-ne v2, v0, :cond_7

    const/4 p1, 0x1

    :goto_2
    if-nez v3, :cond_8

    if-eqz p1, :cond_b

    const/16 v1, 0x41

    new-instance v0, LX/Qda;

    invoke-direct {v0, v1, v4, v5}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/CQX;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/CQX;->A04(LX/CQX;)LX/Dtb;

    move-result-object v0

    iget-object v0, v0, LX/Dtb;->A02:LX/ESr;

    const/4 v2, 0x1

    iget-object v1, v0, LX/ESr;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/ESr;->A00:LX/YJF;

    invoke-static {v0, v1, v2}, LX/ESr;->A00(LX/YJF;Ljava/lang/Integer;Z)LX/ESr;

    move-result-object v0

    invoke-static {v0, v5}, LX/CQX;->A0B(LX/ESr;LX/CQX;)V

    return-void

    :cond_7
    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, v5, LX/CQX;->A0D:LX/1rd;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0, v6}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v0, v5, LX/CQX;->A06:Ljava/io/File;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_a
    iput-object v6, v5, LX/CQX;->A06:Ljava/io/File;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    iget-object v0, v5, LX/CQX;->A07:LX/Yip;

    const/16 v7, 0x13

    const/16 v8, 0x2a

    new-instance v3, LX/B43;

    invoke-direct/range {v3 .. v8}, LX/B43;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v3, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/CQX;->A0D:LX/1rd;

    invoke-static {v5}, LX/CQX;->A04(LX/CQX;)LX/Dtb;

    move-result-object v0

    iget-object v0, v0, LX/Dtb;->A04:LX/E5y;

    iget-wide v8, v0, LX/E5y;->A00:J

    sget-object v0, LX/3uo;->A09:LX/3uo;

    invoke-static {v0, v8, p0}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v0

    long-to-int v7, v0

    if-gtz v7, :cond_c

    if-eqz p1, :cond_b

    invoke-static {v5}, LX/CQX;->A04(LX/CQX;)LX/Dtb;

    move-result-object v0

    iget-object v0, v0, LX/Dtb;->A02:LX/ESr;

    const/4 v2, 0x1

    iget-object v1, v0, LX/ESr;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/ESr;->A00:LX/YJF;

    invoke-static {v0, v1, v2}, LX/ESr;->A00(LX/YJF;Ljava/lang/Integer;Z)LX/ESr;

    move-result-object v0

    invoke-static {v0, v5}, LX/CQX;->A0B(LX/ESr;LX/CQX;)V

    :cond_b
    invoke-static {v4, v5}, LX/CQX;->A06(Lcom/instagram/common/session/UserSession;LX/CQX;)V

    return-void

    :cond_c
    iget-object v0, v5, LX/CQX;->A0A:LX/1rd;

    if-eqz v0, :cond_d

    invoke-interface {v0, v6}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    new-instance v3, LX/PzC;

    invoke-direct/range {v3 .. v10}, LX/PzC;-><init>(Lcom/instagram/common/session/UserSession;LX/CQX;LX/YA3;IJZ)V

    invoke-static {v3, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/CQX;->A0A:LX/1rd;

    return-void

    :cond_e
    instance-of v0, p0, LX/PkY;

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/279;->A10(LX/FIg;)LX/CQX;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CQX;->A0a(Landroid/content/Context;)V

    return-void

    :cond_f
    instance-of v0, p0, LX/PlC;

    if-eqz v0, :cond_10

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    sget-object v1, LX/JDL;->A02:LX/JDL;

    const/16 v0, 0x227

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p1, LX/FIg;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x43a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/177;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_10
    invoke-static {p1}, LX/279;->A10(LX/FIg;)LX/CQX;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/CQX;->A0b(LX/Sfc;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FIg;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/FIg;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x23e9b046

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    iget-object v0, p0, LX/FIg;->A00:LX/BWr;

    invoke-virtual {v2, v0, v1}, LX/01k;->A0A(LX/01d;LX/00W;)V

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/BL7;->A00(Ljava/lang/Object;I)LX/BL7;

    move-result-object v1

    const v0, 0xc5cfa17

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x632039ad

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x58fbce12

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/FIg;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JTE;

    iget-object v0, v1, LX/JTE;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/JTE;->A01:Landroid/media/MediaPlayer;

    const v0, 0x4628bd06

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
