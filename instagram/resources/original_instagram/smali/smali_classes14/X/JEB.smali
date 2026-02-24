.class public abstract LX/JEB;
.super LX/9lp;
.source ""

# interfaces
.implements LX/WZn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitBasePickerFragment"


# instance fields
.field public A00:LX/BW9;

.field public A01:LX/BX9;

.field public A02:LX/TOG;

.field public final A03:LX/EaN;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JEB;->A06:LX/B69;

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/CTG;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/JEB;->A05:LX/B69;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/CTG;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/JEB;->A07:LX/B69;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/CTG;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/JEB;->A04:LX/B69;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/TOG;

    invoke-direct {v0, v2, v1, v2}, LX/TOG;-><init>(ZZZ)V

    iput-object v0, p0, LX/JEB;->A02:LX/TOG;

    const/4 v1, 0x2

    new-instance v0, LX/VBG;

    invoke-direct {v0, p0, v1}, LX/VBG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JEB;->A03:LX/EaN;

    return-void
.end method


# virtual methods
.method public final A14()LX/BX9;
    .locals 1

    iget-object v0, p0, LX/JEB;->A01:LX/BX9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A15()LX/F2G;
    .locals 1

    instance-of v0, p0, LX/PX0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PX0;

    iget-object v0, v0, LX/PX0;->A01:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2G;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/PX1;

    iget-object v0, v0, LX/PX1;->A00:LX/B69;

    goto :goto_0
.end method

.method public final A16(LX/PR3;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/JEB;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F2u;

    invoke-virtual {p0}, LX/JEB;->A15()LX/F2G;

    move-result-object v0

    iget-object v2, v0, LX/F2G;->A02:LX/QRX;

    iget-object v0, p1, LX/PR3;->A02:LX/Vp9;

    invoke-interface {v0}, LX/Vp9;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/C8U;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/F2u;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F2u;->A0a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v0, v3, LX/F2u;->A02:LX/QWQ;

    invoke-static {v0, v3}, LX/F2u;->A00(LX/QWQ;LX/F2u;)I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f13494a

    new-instance v2, LX/Qp5;

    invoke-direct {v2, v1, v1, v0}, LX/Qp5;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3}, LX/F2u;->A0a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/Qp5;->A02:[Ljava/lang/Object;

    new-instance v1, LX/Ufi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ufi;->A00:LX/Qp5;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/Xiv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/F2u;->A0b([LX/Xiv;)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/F2u;->A0c()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v0

    invoke-static {v3, v0}, LX/F2u;->A01(LX/F2u;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    new-instance v0, LX/VjF;

    invoke-direct {v0, v4, p1, v2}, LX/VjF;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v0}, LX/F2u;->A01(LX/F2u;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A17(Z)V
    .locals 7

    instance-of v0, p0, LX/PX0;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/PX0;

    iget-object v0, v1, LX/JEB;->A03:LX/EaN;

    invoke-interface {v0}, LX/EaN;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, v1, LX/JEB;->A02:LX/TOG;

    iget-boolean v0, v0, LX/TOG;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/PX0;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PXn;

    if-eqz p1, :cond_2

    iget-object v0, v6, LX/F2G;->A00:LX/PL8;

    iget-object v1, v0, LX/PL8;->A00:LX/S1m;

    iget-object v0, v1, LX/S1m;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/S1m;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v5, v6, LX/PXn;->A00:LX/RGC;

    iget-object v4, v5, LX/RGC;->A04:LX/AWJ;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/TOG;

    invoke-direct {v0, v2, v1, v2}, LX/TOG;-><init>(ZZZ)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v5, LX/RGC;->A03:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-object v3, v5, LX/RGC;->A02:Ljava/lang/String;

    :cond_2
    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v6, v1, v0}, LX/CUB;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/PX1;

    iget-object v0, v0, LX/PX1;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXW;

    iget-object v0, v0, LX/PXW;->A00:LX/Uhd;

    iget-object v0, v0, LX/Uhd;->A01:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A07()V

    return-void
.end method

.method public final C4P()LX/RKn;
    .locals 1

    iget-object v0, p0, LX/JEB;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RKn;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 39

    const v0, -0x11f17ac

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    iget-object v11, v13, LX/JEB;->A03:LX/EaN;

    invoke-virtual {v13}, LX/JEB;->A15()LX/F2G;

    move-result-object v0

    iget-object v4, v0, LX/F2G;->A00:LX/PL8;

    invoke-virtual {v13}, LX/9lp;->getSession()LX/254;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    move-object v5, v13

    instance-of v0, v13, LX/PX0;

    if-eqz v0, :cond_0

    check-cast v5, LX/PX0;

    invoke-static {v5}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v18

    iget-object v9, v5, LX/PX0;->A00:LX/Vo1;

    iget-object v6, v5, LX/JEB;->A06:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    iget-object v8, v5, LX/PX0;->A01:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F2G;

    iget-object v7, v6, LX/F2G;->A00:LX/PL8;

    const/16 v22, 0x0

    new-instance v6, LX/BWF;

    move-object/from16 v17, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v23, v22

    move/from16 v24, v22

    invoke-direct/range {v17 .. v24}, LX/BWF;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/WZo;LX/Vo1;ZZZ)V

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F2G;

    iget-object v9, v7, LX/F2G;->A02:LX/QRX;

    const v7, 0x800055

    new-instance v8, LX/PW8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/P4M;->A01:LX/Vyr;

    iput v7, v8, LX/P4M;->A00:I

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, v8, LX/P4M;->A02:Ljava/util/Queue;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v8, LX/PW8;->A00:Landroid/content/Context;

    iput-object v6, v8, LX/PW8;->A01:LX/BWF;

    iput-object v5, v8, LX/PW8;->A02:LX/JEB;

    :goto_0
    const/4 v5, 0x0

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v8}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v13}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v17

    const/4 v12, 0x0

    const/16 v30, 0x1

    const/16 v6, 0xa

    new-instance v8, LX/AEJ;

    invoke-direct {v8, v6}, LX/AEJ;-><init>(I)V

    const/16 v7, 0xb

    new-instance v6, LX/AEJ;

    invoke-direct {v6, v7}, LX/AEJ;-><init>(I)V

    new-instance v15, LX/BW9;

    move-object/from16 v19, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move/from16 v29, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v32}, LX/BW9;-><init>(Landroid/content/Context;LX/9Tv;LX/3Xj;LX/Den;Lcom/instagram/common/session/UserSession;LX/BWD;LX/C24;LX/1p1;LX/Rvo;LX/SMQ;LX/EaN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    iput-object v15, v13, LX/JEB;->A00:LX/BW9;

    invoke-virtual {v13}, LX/JEB;->A15()LX/F2G;

    move-result-object v0

    iget-object v1, v13, LX/JEB;->A00:LX/BW9;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/F2G;->A02:LX/QRX;

    iput-object v1, v0, LX/C8U;->A00:LX/WAm;

    invoke-virtual {v13}, LX/9lp;->getSession()LX/254;

    move-result-object v14

    invoke-static {v14, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v28, "explore"

    iget-object v2, v13, LX/JEB;->A00:LX/BW9;

    if-eqz v2, :cond_1

    sget-object v1, LX/UMg;->A00:LX/UMg;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v13}, LX/JEB;->A15()LX/F2G;

    move-result-object v0

    iget-object v0, v0, LX/F2G;->A00:LX/PL8;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v15

    invoke-virtual {v13}, LX/JEB;->A15()LX/F2G;

    move-result-object v0

    iget-object v0, v0, LX/F2G;->A03:LX/0vN;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/BX9;

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v29, v12

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v5

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v38}, LX/BX9;-><init>(LX/BY6;LX/9lp;Lcom/instagram/common/session/UserSession;LX/7ns;LX/BW9;LX/Joq;LX/WCe;LX/Lmq;LX/Lge;LX/Lgf;LX/WCd;LX/SMQ;LX/Ryd;LX/0vN;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    iput-object v11, v13, LX/JEB;->A01:LX/BX9;

    const v0, -0x23938d6

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    check-cast v5, LX/PX1;

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, v5, LX/PX1;->A00:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v0, 0x3

    div-int/2addr v8, v0

    invoke-static {v5}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v0

    new-instance v9, LX/P4l;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/P4l;->A00:LX/PX1;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v9}, LX/3Xj;->A00(LX/7o4;)V

    const/16 v6, 0x13

    invoke-static {v6}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v6

    new-instance v9, LX/P4n;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/P4n;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v9}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v6, v5, LX/JEB;->A06:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v24, 0x0

    sget-object v21, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, LX/2I0;

    move-object/from16 v17, v6

    move/from16 v22, v8

    move/from16 v23, v8

    invoke-direct/range {v17 .. v24}, LX/2I0;-><init>(Landroid/content/Context;LX/JRG;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F2G;

    iget-object v9, v8, LX/F2G;->A00:LX/PL8;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F2G;

    iget-object v10, v7, LX/F2G;->A02:LX/QRX;

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v7, 0x800055

    new-instance v8, LX/PW7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/P4M;->A01:LX/Vyr;

    iput v7, v8, LX/P4M;->A00:I

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, v8, LX/P4M;->A02:Ljava/util/Queue;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, LX/PW7;->A00:LX/2I0;

    iput-object v5, v8, LX/PW7;->A02:LX/JEB;

    iput-object v9, v8, LX/PW7;->A01:LX/WZo;

    goto/16 :goto_0

    :cond_1
    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5f17db37

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/JEB;->A14()LX/BX9;

    const v0, 0x7f0e0b68

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x19cfdf3a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x354f069e    # -5799089.0f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-virtual {p0}, LX/JEB;->A14()LX/BX9;

    move-result-object v0

    invoke-virtual {v0}, LX/BX9;->A04()V

    const v0, 0x4c75ea70    # 6.4465344E7f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x24a6cb19

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/JEB;->A14()LX/BX9;

    move-result-object v0

    iget-object v0, v0, LX/BX9;->A0A:LX/WBg;

    invoke-interface {v0}, LX/WBg;->AJC()V

    const v0, 0x10d8269b

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
