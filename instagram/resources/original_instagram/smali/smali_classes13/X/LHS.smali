.class public final LX/LHS;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Jvw;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsPrivacyAndSafetyFragment"


# instance fields
.field public A00:LX/2ej;

.field public A01:Lcom/instagram/direct/capabilities/Capabilities;

.field public A02:LX/M9X;

.field public A03:LX/4QN;

.field public A04:LX/B1t;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/content/Context;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:LX/FpV;

.field public A0A:LX/6cO;

.field public A0B:Z

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/B69;

.field public final A0E:LX/Nq3;

.field public final A0F:LX/Nq3;

.field public final A0G:LX/Nq3;

.field public final A0H:LX/2jA;

.field public final A0I:LX/2jA;

.field public final A0J:LX/6fW;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/740;->A0Q()LX/6fW;

    move-result-object v0

    iput-object v0, p0, LX/LHS;->A0J:LX/6fW;

    const-string v0, "ThreadDetailsPrivacyAndSafetyFragment"

    iput-object v0, p0, LX/LHS;->A0C:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LHS;->A0D:LX/B69;

    const/16 v2, 0x9

    new-instance v0, LX/CY7;

    invoke-direct {v0, p0, v2}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/LHS;->A0H:LX/2jA;

    const/4 v1, 0x2

    new-instance v0, LX/UbC;

    invoke-direct {v0, p0, v1}, LX/UbC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/LHS;->A0G:LX/Nq3;

    const/16 v1, 0xa

    new-instance v0, LX/CY7;

    invoke-direct {v0, p0, v1}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/LHS;->A0I:LX/2jA;

    new-instance v0, LX/If7;

    invoke-direct {v0, p0, v2}, LX/If7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/LHS;->A0E:LX/Nq3;

    new-instance v0, LX/If7;

    invoke-direct {v0, p0, v1}, LX/If7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/LHS;->A0F:LX/Nq3;

    return-void
.end method

.method public static final A00(LX/LHS;)V
    .locals 0

    iget-object p0, p0, LX/LHS;->A09:LX/FpV;

    if-nez p0, :cond_0

    const-string p0, "clientInfra"

    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/FpV;->A01:LX/FwS;

    invoke-virtual {p0}, LX/FwS;->A00()V

    return-void
.end method

.method public static final A01(LX/LHS;)V
    .locals 27

    move-object/from16 v3, p0

    iget-object v7, v3, LX/LHS;->A04:LX/B1t;

    if-eqz v7, :cond_13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, v7, LX/B1t;->A10:Z

    const/16 v20, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f133b6b

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f0823c2

    const v2, 0x7f1308a7

    const v0, 0x7f1340a5

    new-instance v1, LX/JJo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/JJo;->A00:I

    iput v2, v1, LX/JJo;->A02:I

    iput v0, v1, LX/JJo;->A01:I

    iput-object v9, v1, LX/JJo;->A03:Ljava/lang/String;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v7}, LX/B1t;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/B1t;->A04()Ljava/util/List;

    move-result-object v1

    move/from16 v0, v20

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/B9Q;

    iget-object v2, v12, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v2}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/IfR;

    invoke-direct {v10, v0}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v3, LX/LHS;->A0D:LX/B69;

    invoke-static {v9}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-interface {v2}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/J4N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/J4N;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/J4N;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v1, LX/J4N;->A03:LX/B1t;

    iput-object v8, v1, LX/J4N;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/J4N;->A04:Ljava/lang/String;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v4, v0}, LX/LHS;->A02(LX/IfR;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {v9}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/4 v10, 0x1

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v20

    invoke-static {v11, v0}, LX/HKL;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/LZV;->A00(Lcom/instagram/common/session/UserSession;)LX/PGj;

    move-result-object v0

    iget-object v13, v0, LX/PGj;->A01:Ljava/lang/Boolean;

    iget-object v9, v0, LX/PGj;->A02:Ljava/lang/Boolean;

    if-eqz v13, :cond_2

    if-eqz v9, :cond_2

    const v0, 0x7f13738d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13738e

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/JHp;

    invoke-direct {v8, v1, v0}, LX/JHp;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/9a5;->A00:LX/9a5;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v8, LX/JHp;->A01:Landroid/graphics/Typeface;

    invoke-static {v6}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v8, LX/JHp;->A00:I

    const/4 v1, 0x3

    new-instance v0, LX/OXl;

    invoke-direct {v0, v1, v6, v11}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/JHp;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v13, :cond_10

    const v1, 0x7f13738b

    invoke-interface {v2}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f13738c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/Tkh;

    invoke-direct {v1, v0, v11, v12}, LX/Tkh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JEN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/JEN;->A0B:Ljava/lang/CharSequence;

    iput-object v8, v0, LX/JEN;->A0A:Ljava/lang/CharSequence;

    iput-boolean v9, v0, LX/JEN;->A0D:Z

    iput-object v1, v0, LX/JEN;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v13, :cond_1

    iput-boolean v10, v0, LX/JEN;->A0E:Z

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const v1, 0x7f132685

    new-instance v19, LX/IfR;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    iget-object v0, v3, LX/LHS;->A0D:LX/B69;

    move-object/from16 p0, v0

    invoke-static/range {p0 .. p0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v12, LX/UmZ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, LX/UmZ;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v12, LX/UmZ;->A00:Landroid/content/Context;

    iput-object v0, v12, LX/UmZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v12, LX/UmZ;->A03:LX/B1t;

    const/16 v1, 0x11

    new-instance v0, LX/BYH;

    invoke-direct {v0, v12, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v12, LX/UmZ;->A04:LX/B69;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {p0 .. p0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Rri;

    invoke-direct {v0, v3}, LX/Rri;-><init>(LX/LHS;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/UnK;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/UnK;->A00:Landroid/content/Context;

    iput-object v1, v11, LX/UnK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v11, LX/UnK;->A06:LX/B1t;

    iput-object v0, v11, LX/UnK;->A03:LX/Rri;

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, v11, LX/UnK;->A05:LX/7uv;

    invoke-static {v1}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    iput-object v0, v11, LX/UnK;->A04:LX/8jh;

    invoke-static {v1}, LX/5mB;->A00(Lcom/instagram/common/session/UserSession;)LX/5mC;

    move-result-object v0

    iput-object v0, v11, LX/UnK;->A02:LX/5mC;

    const/16 v1, 0xe

    new-instance v0, LX/VhB;

    invoke-direct {v0, v11, v1}, LX/VhB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/UnK;->A07:LX/MzW;

    const/16 v1, 0x10

    new-instance v0, LX/BYH;

    invoke-direct {v0, v11, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/UnK;->A08:LX/B69;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {p0 .. p0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v1, v3, LX/LHS;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    const-string v18, "threadCapabilities"

    if-eqz v1, :cond_f

    invoke-static/range {p0 .. p0}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v0

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v10, LX/J5M;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/J5M;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v10, LX/J5M;->A00:Landroid/content/Context;

    iput-object v8, v10, LX/J5M;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v10, LX/J5M;->A04:LX/B1t;

    iput-object v1, v10, LX/J5M;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v0, v10, LX/J5M;->A05:LX/2qa;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x2

    invoke-static/range {p0 .. p0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v3}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/J6N;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/J6N;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v9, LX/J6N;->A00:Landroid/content/Context;

    iput-object v13, v9, LX/J6N;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v9, LX/J6N;->A04:LX/B1t;

    iput-object v1, v9, LX/J6N;->A02:LX/9Tv;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p0

    invoke-static {v0, v2}, LX/776;->A0U(LX/B69;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v13, LX/UmX;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/UmX;->A00:Landroid/content/Context;

    iput-object v0, v13, LX/UmX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v13, LX/UmX;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v13, LX/UmX;->A03:LX/B1t;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {p0 .. p0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-static {v6}, LX/PlP;->A00(Landroid/content/Context;)LX/P5a;

    move-result-object v15

    const/4 v0, 0x3

    new-instance v14, LX/23Q;

    invoke-direct {v14, v3, v0}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v17

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/UnJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/UnJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/UnJ;->A05:LX/B1t;

    iput-object v3, v1, LX/UnJ;->A00:Landroidx/fragment/app/Fragment;

    iput-object v15, v1, LX/UnJ;->A03:LX/P5a;

    iput-object v14, v1, LX/UnJ;->A07:Lkotlin/jvm/functions/Function0;

    new-instance v16, LX/QWw;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v17 .. v17}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v15

    sget-object v14, LX/2qg;->A1a:LX/2qg;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v15, v14, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v14

    move-object/from16 v0, v16

    iput-object v14, v0, LX/QWw;->A00:LX/Yav;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    iput-object v0, v1, LX/UnJ;->A02:LX/QWw;

    invoke-static/range {v17 .. v17}, LX/2Au;->A00(Lcom/instagram/common/session/UserSession;)LX/2Av;

    move-result-object v0

    iput-object v0, v1, LX/UnJ;->A04:LX/2Av;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v15, v9

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object v13, v11

    move-object v14, v10

    filled-new-array/range {v12 .. v17}, [LX/YfX;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v4, v1}, LX/LHS;->A02(LX/IfR;Ljava/util/ArrayList;Ljava/util/List;)V

    const v0, 0x7f132683

    new-instance v9, LX/IfR;

    invoke-direct {v9, v0}, LX/IfR;-><init>(I)V

    invoke-static/range {p0 .. p0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/LHS;->A00:LX/2ej;

    const-string v16, "typedLogger"

    if-eqz v0, :cond_e

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/UmY;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/UmY;->A00:Landroid/content/Context;

    iput-object v1, v10, LX/UmY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v10, LX/UmY;->A03:LX/B1t;

    iput-object v0, v10, LX/UmY;->A01:LX/2ej;

    const/4 v0, 0x0

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move v1, v0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/776;->A0U(LX/B69;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/J0N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J0N;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/J0N;->A01:LX/B1t;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v10, v1}, [LX/YfX;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v4, v0}, LX/LHS;->A02(LX/IfR;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static/range {p0 .. p0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v14, v3, LX/LHS;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v14, :cond_f

    iget-object v13, v3, LX/LHS;->A00:LX/2ej;

    if-eqz v13, :cond_e

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v12

    iget-object v11, v3, LX/LHS;->A03:LX/4QN;

    const-string v0, "restrictController"

    if-nez v11, :cond_3

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v3}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-static {v15, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/UnI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/UnI;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v1, LX/UnI;->A00:Landroid/content/Context;

    iput-object v15, v1, LX/UnI;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/UnI;->A08:LX/B1t;

    iput-object v14, v1, LX/UnI;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v13, v1, LX/UnI;->A04:LX/2ej;

    iput-object v12, v1, LX/UnI;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v11, v1, LX/UnI;->A09:LX/NOf;

    iput-object v11, v1, LX/UnI;->A07:LX/NLe;

    iput-boolean v2, v1, LX/UnI;->A0A:Z

    iput-object v9, v1, LX/UnI;->A03:LX/9Tv;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {p0 .. p0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v9, v3, LX/LHS;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v9, :cond_f

    invoke-virtual {v3}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/UnG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/UnG;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/UnG;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/UnG;->A01:Landroidx/fragment/app/Fragment;

    iput-object v11, v1, LX/UnG;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/UnG;->A06:LX/B1t;

    iput-object v9, v1, LX/UnG;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    iput-boolean v2, v1, LX/UnG;->A07:Z

    iput-object v0, v1, LX/UnG;->A03:LX/9Tv;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v3, LX/LHS;->A07:Landroid/content/Context;

    const-string v13, "directThemedContext"

    if-eqz v12, :cond_d

    invoke-static/range {p0 .. p0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v1, v3, LX/LHS;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v1, :cond_f

    invoke-virtual {v3}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v11, LX/UnE;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/UnE;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v12, v11, LX/UnE;->A00:Landroid/content/Context;

    iput-object v9, v11, LX/UnE;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v11, LX/UnE;->A05:LX/B1t;

    iput-object v1, v11, LX/UnE;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    iput-boolean v2, v11, LX/UnE;->A06:Z

    iput-object v0, v11, LX/UnE;->A02:LX/9Tv;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v7, LX/B1t;->A0A:I

    invoke-static {v0}, LX/HqT;->A00(I)Z

    move-result v12

    if-nez v12, :cond_4

    const v1, 0x7f132684    # 1.955965E38f

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    invoke-static {v0, v4, v10}, LX/LHS;->A02(LX/IfR;Ljava/util/ArrayList;Ljava/util/List;)V

    const v0, 0x7f132686

    new-instance v1, LX/IfR;

    invoke-direct {v1, v0}, LX/IfR;-><init>(I)V

    invoke-static/range {p0 .. p0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    new-instance v0, LX/PLk;

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    move/from16 v26, v20

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, LX/PLk;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/B1t;Z)V

    filled-new-array {v11, v0}, [LX/YfX;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/LHS;->A02(LX/IfR;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_4
    invoke-static/range {p0 .. p0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    new-instance v9, LX/PLk;

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    move/from16 v26, v2

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v26}, LX/PLk;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/B1t;Z)V

    if-eqz v12, :cond_5

    move/from16 v1, v20

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v12

    const-wide v0, 0x811219000366e8L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1362d9

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    invoke-static {v0, v4, v10}, LX/LHS;->A02(LX/IfR;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_5
    :goto_2
    const v0, 0x7f132681

    new-instance v8, LX/IfR;

    invoke-direct {v8, v0}, LX/IfR;-><init>(I)V

    move-object/from16 v0, p0

    invoke-static {v0, v2}, LX/776;->A0U(LX/B69;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/UmP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/UmP;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/UmP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/UmP;->A02:LX/B1t;

    const/4 v0, 0x0

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {p0 .. p0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    new-instance v9, LX/PLk;

    move-object v10, v6

    move-object v11, v5

    move-object v13, v7

    move v14, v0

    invoke-direct/range {v9 .. v14}, LX/PLk;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/B1t;Z)V

    filled-new-array {v1, v9}, [LX/YfX;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v4, v0}, LX/LHS;->A02(LX/IfR;Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v6, v3, LX/LHS;->A02:LX/M9X;

    if-eqz v6, :cond_12

    iget-object v0, v6, LX/M9X;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, LX/9lx;->A0d()V

    iget-object v7, v6, LX/M9X;->A08:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_12

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v4, LX/IfR;

    if-eqz v0, :cond_6

    iget-object v8, v6, LX/M9X;->A03:LX/IfU;

    iget-object v0, v6, LX/M9X;->A04:LX/ASx;

    :goto_4
    invoke-virtual {v6, v0, v4, v8}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    instance-of v0, v4, LX/JEN;

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/M9X;->A06:LX/KpT;

    :goto_6
    invoke-virtual {v6, v0, v4}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    instance-of v0, v4, LX/JEM;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/031;->A12(I)Z

    move-result v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v10

    new-instance v8, LX/JKL;

    move v11, v14

    move v12, v14

    move v13, v14

    invoke-direct/range {v8 .. v13}, LX/JKL;-><init>(ZZZZZ)V

    iget-object v0, v6, LX/M9X;->A05:LX/SFd;

    goto :goto_4

    :cond_8
    instance-of v0, v4, LX/JEo;

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/M9X;->A07:LX/KbL;

    goto :goto_6

    :cond_9
    instance-of v0, v4, LX/JJo;

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/M9X;->A01:LX/M9o;

    goto :goto_6

    :cond_a
    instance-of v0, v4, LX/Cvc;

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/M9X;->A00:LX/FSj;

    goto :goto_6

    :cond_b
    instance-of v0, v4, LX/JHp;

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/031;->A12(I)Z

    move-result v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v10

    new-instance v8, LX/JKL;

    move v11, v14

    move v12, v14

    move v13, v14

    invoke-direct/range {v8 .. v13}, LX/JKL;-><init>(ZZZZZ)V

    iget-object v0, v6, LX/M9X;->A02:LX/M9p;

    goto :goto_4

    :cond_c
    const v0, 0x7f1362d9

    new-instance v12, LX/IfR;

    invoke-direct {v12, v0}, LX/IfR;-><init>(I)V

    iget-object v14, v3, LX/LHS;->A07:Landroid/content/Context;

    if-eqz v14, :cond_d

    invoke-static/range {p0 .. p0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v11, v3, LX/LHS;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v11, :cond_f

    invoke-virtual {v3}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v10

    iget-object v0, v3, LX/LHS;->A00:LX/2ej;

    if-eqz v0, :cond_e

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/UnD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/UnD;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/UnD;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v13, v1, LX/UnD;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/UnD;->A06:LX/B1t;

    iput-object v11, v1, LX/UnD;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v10, v1, LX/UnD;->A02:LX/9Tv;

    iput-object v0, v1, LX/UnD;->A03:LX/2ej;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1, v9}, [LX/YfX;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v4, v0}, LX/LHS;->A02(LX/IfR;Ljava/util/ArrayList;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    const v0, 0x7f13738a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid item type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v3, LX/LHS;->A02:LX/M9X;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_13
    return-void
.end method

.method public static final A02(LX/IfR;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YfX;

    invoke-interface {v1}, LX/YfX;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/YfX;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f132687

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    return-void
.end method

.method public final Amv()V
    .locals 0

    invoke-static {p0}, LX/LHS;->A01(LX/LHS;)V

    return-void
.end method

.method public final Dna()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final Dnx()V
    .locals 0

    invoke-static {p0}, LX/LHS;->A00(LX/LHS;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LHS;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/LHS;->A0D:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x44d95e5d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    const-class v0, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/LHS;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v2, v0}, LX/ADQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/LHS;->A0A:LX/6cO;

    const/16 v0, 0xb2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/LHS;->A0B:Z

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v6, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, p0, LX/LHS;->A07:Landroid/content/Context;

    iget-object v5, p0, LX/LHS;->A0D:LX/B69;

    invoke-static {v5}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    iget-object v0, p0, LX/LHS;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/LHS;->A00:LX/2ej;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, p0, LX/LHS;->A0A:LX/6cO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "threadId"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, p0, LX/LHS;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_1

    const-string v0, "threadCapabilities"

    goto :goto_1

    :cond_1
    invoke-static {v6, v4, v0, v1}, LX/Hvv;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;)LX/FpV;

    move-result-object v0

    iput-object v0, p0, LX/LHS;->A09:LX/FpV;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4QN;

    invoke-direct {v0, v1, p0, v2}, LX/4QN;-><init>(Lcom/instagram/common/session/UserSession;LX/Jvw;LX/Sdj;)V

    iput-object v0, p0, LX/LHS;->A03:LX/4QN;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/LHS;->A09:LX/FpV;

    if-nez v0, :cond_3

    const-string v0, "clientInfra"

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    invoke-virtual {v0}, LX/FwS;->A01()V

    const v0, 0x4322fa3f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_4
    const-string v0, "threadId can\'t be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x64a0564

    goto :goto_2

    :cond_5
    const-string v0, "threadCapabilities can\'t be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x58db2427

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x22946420

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e051e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7ca2cdaa

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x7da4695

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/LHS;->A03:LX/4QN;

    if-nez v0, :cond_0

    const-string v0, "restrictController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    const v0, -0x3f962cbe

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x781f2a1c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v1, p0, LX/LHS;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iput-object v0, p0, LX/LHS;->A02:LX/M9X;

    iget-object v0, p0, LX/LHS;->A0D:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/IhG;

    iget-object v0, p0, LX/LHS;->A0E:LX/Nq3;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/IhH;

    iget-object v0, p0, LX/LHS;->A0F:LX/Nq3;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x2bc0ee86

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x6652853b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/LHS;->A0D:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/05S;

    iget-object v0, p0, LX/LHS;->A0H:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/6xq;

    iget-object v0, p0, LX/LHS;->A0G:LX/Nq3;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1z6;

    iget-object v0, p0, LX/LHS;->A0I:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x1a5ea150

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x29ee52a0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/LHS;->A0D:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/05S;

    iget-object v0, p0, LX/LHS;->A0H:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/6xq;

    iget-object v0, p0, LX/LHS;->A0G:LX/Nq3;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1z6;

    iget-object v0, p0, LX/LHS;->A0I:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x3b1a45e2

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b33be

    invoke-static {p1, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/LHS;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v1, LX/M9X;

    invoke-direct {v1, v3}, LX/9lx;-><init>(Z)V

    new-instance v5, LX/ASx;

    invoke-direct {v5, v4}, LX/ASx;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, LX/M9X;->A04:LX/ASx;

    new-instance v2, LX/IfU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/M9X;->A03:LX/IfU;

    new-instance v6, LX/KpT;

    invoke-direct {v6, v4}, LX/KpT;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, LX/M9X;->A06:LX/KpT;

    new-instance v7, LX/SFd;

    invoke-direct {v7, v4}, LX/SFd;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, LX/M9X;->A05:LX/SFd;

    new-instance v8, LX/KbL;

    invoke-direct {v8, v4}, LX/KbL;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, LX/M9X;->A07:LX/KbL;

    new-instance v9, LX/M9o;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/M9o;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v1, LX/M9X;->A01:LX/M9o;

    new-instance v10, LX/FSj;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/FSj;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v1, LX/M9X;->A00:LX/FSj;

    new-instance v11, LX/M9p;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/M9p;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v1, LX/M9X;->A02:LX/M9p;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/M9X;->A08:Ljava/util/ArrayList;

    const/4 v4, 0x1

    filled-new-array/range {v5 .. v11}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9lx;->A0l([LX/Egn;)V

    iput-boolean v4, v2, LX/IfU;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/LHS;->A02:LX/M9X;

    iget-object v0, p0, LX/LHS;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ThreadDetailsPrivacyAndSafetyFragment - recycler view is null"

    invoke-static {v1, v0}, LX/1D4;->A1S(LX/2ch;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/LHS;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v1, p0, LX/LHS;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/LHS;->A02:LX/M9X;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v2, p0, LX/LHS;->A0J:LX/6fW;

    iget-object v0, p0, LX/LHS;->A09:LX/FpV;

    if-nez v0, :cond_2

    const-string v2, "clientInfra"

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    iget-object v0, v0, LX/FwS;->A00:LX/FtK;

    iget-object v1, v0, LX/FtK;->A03:LX/B99;

    const/4 v0, 0x3

    invoke-static {v1, v2, p0, v0}, LX/WhP;->A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/LHS;->A00(LX/LHS;)V

    iget-object v0, p0, LX/LHS;->A0D:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/IhG;

    iget-object v0, p0, LX/LHS;->A0E:LX/Nq3;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/IhH;

    iget-object v0, p0, LX/LHS;->A0F:LX/Nq3;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method
