.class public final LX/RWW;
.super LX/D48;
.source ""

# interfaces
.implements LX/Lvr;
.implements LX/NOj;
.implements LX/RhA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReportingConfirmationV2BottomSheetFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public A03:LX/AeZ;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:LX/2a5;

.field public A06:LX/Xm4;

.field public A07:LX/ZAv;

.field public A08:LX/S7J;

.field public A09:LX/5Id;

.field public A0A:LX/RLR;

.field public A0B:LX/WDf;

.field public A0C:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/D48;-><init>()V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/RWW;->A0C:Ljava/lang/Boolean;

    return-void
.end method

.method private A01()Z
    .locals 3

    iget-object v0, p0, LX/RWW;->A09:LX/5Id;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x25

    if-eq v1, v0, :cond_1

    const/16 v0, 0x34

    if-eq v1, v0, :cond_1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A0U()V
    .locals 1

    invoke-super {p0}, LX/D48;->A0U()V

    iget-object v0, p0, LX/RWW;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RWW;->A08:LX/S7J;

    invoke-virtual {p0, v0}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/RWW;->A0C:Ljava/lang/Boolean;

    return-void
.end method

.method public final A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/RWW;->A01:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

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

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x1

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

.method public final ECl(II)V
    .locals 1

    iget-object v0, p0, LX/RWW;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/BSI;->A1I(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 0

    return-void
.end method

.method public final EHL(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final EY6(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final EY7(LX/2a4;)V
    .locals 0

    return-void
.end method

.method public final EY8(LX/9aY;)V
    .locals 0

    return-void
.end method

.method public final EY9(LX/2a5;LX/7IJ;)V
    .locals 0

    return-void
.end method

.method public final F72()V
    .locals 2

    iget-object v1, p0, LX/RWW;->A07:LX/ZAv;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/ZAv;->A08(S)V

    :cond_0
    return-void
.end method

.method public final F73(LX/VED;)V
    .locals 37

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    if-eq v1, v8, :cond_1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    iget-object v1, v0, LX/RWW;->A05:LX/2a5;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    iget-object v3, v0, LX/RWW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/RWW;->A03:LX/AeZ;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const-string v10, "reporting_confirmation_v2_bottom_sheet_fragment"

    iget-object v5, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/430;->By4()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v17

    invoke-static {v1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v5

    const-string v11, "frx_flow"

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const-string v14, "DEFAULT"

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v16

    new-instance v5, LX/ZBz;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v13, v6

    move-object v15, v14

    invoke-direct/range {v5 .. v17}, LX/ZBz;-><init>(LX/9Yq;LX/FOJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v25

    new-instance v28, LX/aaL;

    move-object/from16 v29, v18

    move-object/from16 v30, v0

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v3

    move-object/from16 v35, v1

    move-object/from16 v36, v6

    invoke-direct/range {v28 .. v36}, LX/aaL;-><init>(Landroid/app/Activity;LX/9Tv;LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v1

    iput-boolean v4, v1, LX/AeV;->A17:Z

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v29, v6

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v29}, LX/GYP;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/GxX;LX/AeZ;LX/AeV;LX/Nq6;LX/ZBz;LX/Rjz;LX/Rmy;Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v0, LX/RWW;->A05:LX/2a5;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v0, LX/RWW;->A01:Lcom/instagram/common/session/UserSession;

    const-string v5, "reporting_report_confirmation_bottom_sheet"

    const-string v6, "reporting_confirmation_v2_bottom_sheet_fragment"

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v8}, LX/Hvt;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NOj;LX/2a5;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reporting_confirmation_v2_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0xed96576

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/BVh;->A12(Landroidx/fragment/app/Fragment;)V

    const v0, 0xbdb168c

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iput-object v2, p0, LX/RWW;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/WDf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/WDf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v3, LX/WDf;->A00:LX/9Tv;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/WDf;->A02:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/RWW;->A0B:LX/WDf;

    iget-object v3, p0, LX/RWW;->A01:Lcom/instagram/common/session/UserSession;

    const-string v2, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/XDm;->A00(Lcom/instagram/common/session/UserSession;Z)LX/Xm4;

    move-result-object v2

    iput-object v2, p0, LX/RWW;->A06:LX/Xm4;

    const-string v2, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/RWW;->A01()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v10, p0, LX/RWW;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    new-instance v3, LX/Uh7;

    invoke-direct {v3}, LX/9px;-><init>()V

    iput-object v11, v3, LX/Uh7;->A00:Landroid/content/Context;

    iput-object v10, v3, LX/Uh7;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/S9x;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/S9x;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v3, LX/Uh7;->A02:LX/S9x;

    new-instance v8, LX/SBQ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/SBQ;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/Uh7;->A03:LX/SBQ;

    new-instance v7, LX/Fof;

    invoke-direct {v7, v11, v10, p0}, LX/Fof;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RhA;)V

    iput-object v7, v3, LX/Uh7;->A07:LX/Fof;

    sget-object v2, LX/VFB;->A04:LX/VFB;

    new-instance v5, LX/SDc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/SDc;->A00:Landroid/content/Context;

    iput-object p0, v5, LX/SDc;->A02:LX/RWW;

    iput-object v2, v5, LX/SDc;->A01:LX/VFB;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/Uh7;->A05:LX/SDc;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/SDV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/SDV;->A00:Landroid/content/Context;

    iput-object p0, v4, LX/SDV;->A02:LX/RWW;

    iput-object v10, v4, LX/SDV;->A01:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/Uh7;->A04:LX/SDV;

    filled-new-array {v9, v8, v7, v5, v4}, [LX/Egn;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, LX/9px;->A09([LX/Egn;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/RWW;->A08:LX/S7J;

    invoke-virtual {p0, v3}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    iget-object v3, p0, LX/RWW;->A08:LX/S7J;

    iget-object v4, p0, LX/RWW;->A0A:LX/RLR;

    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v7, p0, LX/RWW;->A05:LX/2a5;

    instance-of v2, v3, LX/Uh7;

    if-eqz v2, :cond_8

    check-cast v3, LX/Uh7;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v4, v3, LX/Uh7;->A06:LX/RLR;

    invoke-static {v3}, LX/Uh7;->A01(LX/Uh7;)Z

    move-result v4

    const v2, 0x7f136150

    if-eqz v4, :cond_1

    const v2, 0x7f13614f

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v2, 0x7f136151

    new-instance v4, LX/NX2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/NX2;->A00:I

    iput-object v5, v4, LX/NX2;->A01:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/11C;->A00:LX/11C;

    iget-object v2, v3, LX/Uh7;->A02:LX/S9x;

    invoke-virtual {v3, v2, v4, v9}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/Uh7;->A01(LX/Uh7;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v4, v3, LX/Uh7;->A00:Landroid/content/Context;

    const v2, 0x7f13614c

    invoke-static {v4, v5, v2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const v2, 0x7f13614e

    new-instance v4, LX/NX9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/NX9;->A00:I

    iput-object v5, v4, LX/NX9;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/Uh7;->A03:LX/SBQ;

    invoke-virtual {v3, v2, v4, v9}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, LX/Uh7;->A06:LX/RLR;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/RLR;->A02()LX/YKf;

    move-result-object v2

    iget-object v2, v2, LX/YKf;->A0H:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/YAw;

    iget-object v2, v9, LX/YAw;->A00:LX/9fT;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_5

    const/4 v2, 0x4

    if-eq v4, v2, :cond_4

    const/16 v2, 0xe

    if-eq v4, v2, :cond_3

    const/16 v2, 0xf

    if-ne v4, v2, :cond_2

    iget-object v2, v3, LX/Uh7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v4, 0x810b9800064a88L

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, LX/Uh7;->A04:LX/SDV;

    invoke-virtual {v3, v2, v9, v8}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v3, LX/Uh7;->A05:LX/SDc;

    invoke-virtual {v3, v2, v9, v8}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_2

    iget-object v2, v3, LX/Uh7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/0KN;->A0R(LX/2a5;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/JDF;->A04:LX/JDF;

    new-instance v5, LX/DE4;

    invoke-direct {v5, v7, v2}, LX/DE4;-><init>(LX/2a5;LX/JDF;)V

    sget-object v4, LX/VED;->A07:LX/VED;

    iget-object v2, v3, LX/Uh7;->A07:LX/Fof;

    invoke-virtual {v3, v2, v5, v4}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_2

    invoke-static {v7}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LX/JDF;->A04:LX/JDF;

    new-instance v5, LX/DE4;

    invoke-direct {v5, v7, v2}, LX/DE4;-><init>(LX/2a5;LX/JDF;)V

    sget-object v4, LX/VED;->A02:LX/VED;

    iget-object v2, v3, LX/Uh7;->A07:LX/Fof;

    invoke-virtual {v3, v2, v5, v4}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v4, v3, LX/Uh7;->A00:Landroid/content/Context;

    const v2, 0x7f13614d

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/RWW;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Uh3;

    invoke-direct {v3}, LX/9px;-><init>()V

    iput-object v4, v3, LX/Uh3;->A00:Landroid/content/Context;

    iput-object v5, v3, LX/Uh3;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/SGG;

    invoke-direct {v7, v4, p0}, LX/SGG;-><init>(Landroid/content/Context;LX/9Tv;)V

    iput-object v7, v3, LX/Uh3;->A04:LX/SGG;

    new-instance v8, LX/SGF;

    invoke-direct {v8, v4}, LX/SGF;-><init>(Landroid/content/Context;)V

    iput-object v8, v3, LX/Uh3;->A07:LX/SGF;

    const/4 v2, 0x0

    new-instance v9, LX/SGI;

    invoke-direct {v9, v4, v2}, LX/SGI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v9, v3, LX/Uh3;->A06:LX/SGI;

    new-instance v10, LX/SFv;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p0, v10, LX/SFv;->A01:LX/RWW;

    invoke-static {v4}, LX/BSI;->A0T(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, v10, LX/SFv;->A00:Landroid/view/LayoutInflater;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v3, LX/Uh3;->A05:LX/SFv;

    new-instance v11, LX/Fof;

    invoke-direct {v11, v4, v5, p0}, LX/Fof;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RhA;)V

    iput-object v11, v3, LX/Uh3;->A0A:LX/Fof;

    new-instance v12, LX/0wW;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/Uh3;->A01:LX/0wW;

    sget-object v2, LX/VFB;->A03:LX/VFB;

    new-instance v13, LX/SDc;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, LX/SDc;->A00:Landroid/content/Context;

    iput-object p0, v13, LX/SDc;->A02:LX/RWW;

    iput-object v2, v13, LX/SDc;->A01:LX/VFB;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v3, LX/Uh3;->A08:LX/SDc;

    filled-new-array/range {v7 .. v13}, [LX/Egn;

    move-result-object v2

    goto/16 :goto_1

    :cond_8
    check-cast v3, LX/Uh3;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v4, v3, LX/Uh3;->A09:LX/RLR;

    iput-object v7, v3, LX/Uh3;->A03:LX/2a5;

    invoke-virtual {v3}, LX/9px;->A04()V

    iget-object v2, v3, LX/Uh3;->A09:LX/RLR;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/RLR;->A02()LX/YKf;

    move-result-object v6

    iget-object v5, v6, LX/YKf;->A07:LX/Rdc;

    const/4 v10, 0x0

    if-eqz v5, :cond_9

    const v2, 0x7f0820fe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f07001e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x7f070000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v2, 0x7f06006e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, LX/YBM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/YBM;->A03:Ljava/lang/Integer;

    iput-object v10, v4, LX/YBM;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v4, LX/YBM;->A06:Ljava/lang/Integer;

    iput-object v7, v4, LX/YBM;->A02:Ljava/lang/Integer;

    iput-object v9, v4, LX/YBM;->A05:Ljava/lang/Integer;

    iput-object v9, v4, LX/YBM;->A01:Ljava/lang/Integer;

    iput-object v2, v4, LX/YBM;->A04:Ljava/lang/Integer;

    iget-object v2, v3, LX/Uh3;->A04:LX/SGG;

    invoke-virtual {v3, v2, v10, v4}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v5, LX/Rdc;->A00:Ljava/lang/String;

    const v2, 0x7f070034

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    new-instance v7, LX/XzJ;

    move-object v11, v10

    invoke-direct/range {v7 .. v12}, LX/XzJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v2, v3, LX/Uh3;->A07:LX/SGF;

    invoke-virtual {v3, v2, v4, v7}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v6, LX/YKf;->A06:LX/Rdc;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/Rdc;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const v2, 0x7f070020

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v2, 0x7f070034

    if-nez v5, :cond_a

    const/high16 v2, 0x7f070000

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v2, 0x7f070000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    new-instance v6, LX/XzJ;

    invoke-direct/range {v6 .. v11}, LX/XzJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v2, v3, LX/Uh3;->A06:LX/SGI;

    invoke-virtual {v3, v2, v4, v6}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    iget-object v2, v3, LX/Uh3;->A09:LX/RLR;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/RLR;->A02()LX/YKf;

    move-result-object v2

    iget-object v8, v2, LX/YKf;->A0H:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v8, :cond_e

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_4
    if-ge v7, v6, :cond_d

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/YAw;

    iget-object v4, v9, LX/YAw;->A00:LX/9fT;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/9fT;->A0F:LX/9fT;

    if-eq v4, v2, :cond_c

    sget-object v2, LX/9fT;->A0D:LX/9fT;

    if-eq v4, v2, :cond_c

    sget-object v2, LX/9fT;->A0C:LX/9fT;

    if-eq v4, v2, :cond_c

    sget-object v2, LX/9fT;->A0E:LX/9fT;

    if-eq v4, v2, :cond_c

    iget-object v2, v9, LX/YAw;->A00:LX/9fT;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_c
    :goto_5
    :pswitch_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :pswitch_1
    iget-object v2, v3, LX/Uh3;->A03:LX/2a5;

    if-eqz v2, :cond_c

    iget-object v2, v3, LX/Uh3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v4

    iget-object v2, v3, LX/Uh3;->A03:LX/2a5;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0KN;->A0R(LX/2a5;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v4, v3, LX/Uh3;->A03:LX/2a5;

    sget-object v2, LX/JDF;->A03:LX/JDF;

    new-instance v9, LX/DE4;

    invoke-direct {v9, v4, v2}, LX/DE4;-><init>(LX/2a5;LX/JDF;)V

    sget-object v2, LX/VED;->A07:LX/VED;

    goto :goto_6

    :pswitch_2
    iget-object v2, v3, LX/Uh3;->A03:LX/2a5;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v4, v3, LX/Uh3;->A03:LX/2a5;

    sget-object v2, LX/JDF;->A03:LX/JDF;

    new-instance v9, LX/DE4;

    invoke-direct {v9, v4, v2}, LX/DE4;-><init>(LX/2a5;LX/JDF;)V

    sget-object v2, LX/VED;->A02:LX/VED;

    :goto_6
    iget-object v4, v3, LX/Uh3;->A0A:LX/Fof;

    goto :goto_7

    :pswitch_3
    const/4 v4, 0x1

    new-instance v2, LX/Vxs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/Vxs;->A00:I

    iput-boolean v4, v2, LX/Vxs;->A01:Z

    iget-object v4, v3, LX/Uh3;->A05:LX/SFv;

    :goto_7
    invoke-virtual {v3, v4, v9, v2}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    iget-object v2, v3, LX/Uh3;->A08:LX/SDc;

    invoke-virtual {v3, v2, v9, v10}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    if-nez v5, :cond_f

    :cond_e
    iget-object v4, v3, LX/Uh3;->A01:LX/0wW;

    iget-object v2, v3, LX/Uh3;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v2

    iput v2, v4, LX/0wW;->A03:I

    invoke-virtual {v3, v4, v10}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v3}, LX/9px;->A05()V

    :cond_10
    const-string v2, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v2, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const v0, -0x3b9ead08

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6d68f2a7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-static {p0}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0796

    invoke-static {v1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x2f700cea

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x3b7ae2cc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/D48;->onDestroyView()V

    iget-object v0, p0, LX/RWW;->A07:LX/ZAv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZAv;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/RWW;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/RWW;->A02:Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v0, p0, LX/RWW;->A00:Landroid/widget/LinearLayout;

    const v0, -0x53e6c0d

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/RWW;->A07:LX/ZAv;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/ZAv;->A08(S)V

    :cond_0
    invoke-direct {p0}, LX/RWW;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b1a75    # 1.8490006E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/RWW;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/BTI;->A1W(Landroid/view/View;)Z

    move-result v4

    const v0, 0x7f0b1a76    # 1.8490008E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v2, p0, LX/RWW;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_1

    const v0, 0x7f132fba

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v1, 0x2d

    new-instance v0, LX/Zcx;

    invoke-direct {v0, p0, v1}, LX/Zcx;-><init>(LX/RWW;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v3, p0, LX/RWW;->A0A:LX/RLR;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v0, v0, LX/YKf;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v0, v0, LX/YKf;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v0, v0, LX/YKf;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/RWW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aff00004634L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b1a74    # 1.8490004E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v2, p0, LX/RWW;->A02:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v1, v0, LX/YKf;->A0D:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v0, v0, LX/YKf;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    new-instance v0, LX/PQA;

    invoke-direct {v0, v1, v3, p0}, LX/PQA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
