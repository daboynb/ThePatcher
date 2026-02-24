.class public final LX/EUq;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Rnl;
.implements LX/Rbh;
.implements LX/Rbg;
.implements LX/CaP;
.implements LX/Rbj;
.implements LX/KA1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ContactPointTriageFragment"


# instance fields
.field public A00:Landroid/widget/AutoCompleteTextView;

.field public A01:Landroid/widget/AutoCompleteTextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/2iw;

.field public A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A08:LX/KWW;

.field public A09:LX/Pve;

.field public A0A:LX/KKh;

.field public A0B:LX/IhJ;

.field public A0C:LX/N3F;

.field public A0D:LX/N3F;

.field public A0E:LX/KXn;

.field public A0F:LX/NDA;

.field public A0G:LX/NDA;

.field public A0H:LX/IgI;

.field public A0I:Lcom/instagram/phonenumber/model/CountryCodeData;

.field public A0J:Lcom/instagram/registration/model/RegFlowExtras;

.field public A0K:Lcom/instagram/registration/model/RegFlowExtras;

.field public A0L:LX/IhI;

.field public A0M:LX/IhI;

.field public A0N:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:LX/RnA;

.field public A0Y:LX/0HV;

.field public A0Z:Lcom/instagram/registration/ui/NotificationBar;

.field public final A0a:LX/OQo;

.field public final A0b:LX/OQo;

.field public final A0c:LX/PCk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v1, 0x9

    new-instance v0, LX/IYu;

    invoke-direct {v0, p0, v1}, LX/IYu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EUq;->A0b:LX/OQo;

    const/16 v1, 0x8

    new-instance v0, LX/IYu;

    invoke-direct {v0, p0, v1}, LX/IYu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EUq;->A0a:LX/OQo;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/EUq;->A0P:Ljava/lang/Integer;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/EUq;->A0c:LX/PCk;

    return-void
.end method

.method private final A00(Landroid/view/View;Landroid/widget/AutoCompleteTextView;LX/JKR;)V
    .locals 18

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/EUq;->A0T:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Pcf;

    invoke-direct {v0, v1}, LX/Pcf;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v12, v2, LX/EUq;->A05:LX/2iw;

    const-string v7, "loggedOutSession"

    if-eqz v12, :cond_2

    new-instance v14, LX/Pif;

    move-object/from16 v10, p2

    move-object/from16 v15, p3

    invoke-direct {v14, v10, v0, v2, v15}, LX/Pif;-><init>(Landroid/widget/AutoCompleteTextView;LX/Pcf;LX/EUq;LX/JKR;)V

    const/4 v1, 0x1

    new-instance v0, LX/KWW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/KWW;->A01:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/NGz;->A04:LX/NGz;

    if-nez v3, :cond_0

    invoke-static {v4}, LX/06B;->A00(Landroid/content/Context;)V

    new-instance v3, LX/NGz;

    invoke-direct {v3}, LX/NGz;-><init>()V

    sput-object v3, LX/NGz;->A04:LX/NGz;

    :cond_0
    iput-object v3, v0, LX/KWW;->A02:LX/NGz;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v0, LX/KWW;->A00:Landroid/content/Context;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/MwK;

    invoke-direct {v13}, LX/MwK;-><init>()V

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07000c

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v16

    new-instance v8, LX/N3D;

    move/from16 v17, v1

    invoke-direct/range {v8 .. v17}, LX/N3D;-><init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;LX/9Tv;LX/LjV;LX/MwK;LX/RbA;LX/JKR;IZ)V

    iput-object v8, v0, LX/KWW;->A03:LX/N3D;

    iget-object v4, v0, LX/KWW;->A01:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v12}, LX/OHx;->A01(Landroid/content/Context;LX/254;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v4, 0x7f0e14f1

    new-instance v3, Landroid/widget/ArrayAdapter;

    invoke-direct {v3, v5, v4, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v3, v8, LX/N3D;->A00:Landroid/widget/ArrayAdapter;

    invoke-static {v2}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const/4 v4, 0x5

    new-instance v3, LX/TjU;

    move-object/from16 v6, p1

    invoke-direct {v3, v4, v10, v5, v6}, LX/TjU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/EUq;->A08:LX/KWW;

    iget-object v8, v2, LX/EUq;->A05:LX/2iw;

    if-eqz v8, :cond_2

    iget-object v5, v0, LX/KWW;->A02:LX/NGz;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LX/234;->A0P(Landroid/content/Context;LX/00W;)LX/0oH;

    move-result-object v9

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    new-instance v10, LX/Pic;

    invoke-direct {v10, v0, v1}, LX/Pic;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v10}, LX/NGz;->A00(Landroid/content/Context;LX/9Tv;LX/2iw;LX/Ia2;LX/Sea;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01(LX/IyI;)V
    .locals 23

    sget-object v5, LX/IyI;->A02:LX/IyI;

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    if-ne v6, v5, :cond_5

    iget-object v1, v0, LX/EUq;->A00:Landroid/widget/AutoCompleteTextView;

    :goto_0
    if-eqz v1, :cond_14

    invoke-static {v1}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v1, v0, LX/EUq;->A0T:Z

    if-nez v1, :cond_9

    iget-object v2, v0, LX/EUq;->A08:LX/KWW;

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/KWW;->A02:LX/NGz;

    iget-object v1, v1, LX/NGz;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/Rno;

    instance-of v1, v6, LX/IEC;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Rno;->CMg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_0

    :goto_2
    check-cast v4, LX/Rno;

    if-eqz v4, :cond_9

    if-ne v6, v5, :cond_8

    iget-object v10, v0, LX/EUq;->A05:LX/2iw;

    const-string v13, "loggedOutSession"

    if-eqz v10, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v9, LX/Pcf;

    invoke-direct {v9, v1}, LX/Pcf;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v8, LX/Pih;

    invoke-direct {v8, v4, v0}, LX/Pih;-><init>(LX/Rno;LX/EUq;)V

    const v3, 0x7f131acd

    instance-of v1, v4, LX/IDd;

    if-eqz v1, :cond_2

    const v3, 0x7f131acc

    :cond_1
    :goto_3
    sget-object v20, LX/JKR;->A0d:LX/JKR;

    const v11, 0x7f1368c0

    invoke-static {v0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v6

    invoke-static {v6}, LX/231;->A1Q(LX/36K;)V

    const v2, 0x7f131acf

    invoke-interface {v4}, LX/Rno;->D8j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, LX/Rno;->Bv3()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2, v12, v1}, LX/36K;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    const v2, 0x7f131ace

    invoke-interface {v4}, LX/Rno;->D8j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x2

    new-instance v14, LX/ZaV;

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    invoke-direct/range {v14 .. v22}, LX/ZaV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v14, v1}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v7, v11}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2a

    invoke-static {v8, v1}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-object v5, v6, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/132;->A1N(LX/36K;)V

    sget-object v2, LX/6hs;->A1d:LX/6hs;

    iget-object v1, v0, LX/EUq;->A05:LX/2iw;

    if-eqz v1, :cond_7

    invoke-static {v1, v0, v2}, LX/OIa;->A00(LX/254;LX/EUq;LX/6hs;)LX/2lr;

    move-result-object v3

    const-string v2, "autocomplete_account_type"

    invoke-interface {v4}, LX/Rno;->Axy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/EUq;->A05:LX/2iw;

    if-eqz v0, :cond_7

    invoke-static {v3, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void

    :cond_2
    instance-of v1, v4, LX/IDf;

    if-eqz v1, :cond_1

    const v3, 0x7f131acb

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Rno;->Ba7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_5
    iget-object v1, v0, LX/EUq;->A01:Landroid/widget/AutoCompleteTextView;

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/EUq;->A03(LX/EUq;)V

    return-void

    :cond_9
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v15

    iget-boolean v1, v0, LX/EUq;->A0T:Z

    const/4 v13, 0x0

    if-nez v1, :cond_c

    iget-object v1, v0, LX/EUq;->A08:LX/KWW;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/KWW;->A00()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FNp;

    iget-object v1, v3, LX/FNp;->A00:LX/1tV;

    iget-object v2, v1, LX/1tV;->A06:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/FNp;->A00:LX/1tV;

    iget-object v1, v1, LX/1tV;->A07:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v15, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v1

    invoke-virtual {v0}, LX/9lp;->getSession()LX/254;

    invoke-virtual {v1}, LX/AJB;->A02()Ljava/lang/String;

    move-result-object v13

    :cond_c
    sget-object v2, LX/MRS;->A00:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v2, v1

    const-string v2, "loggedOutSession"

    const-string v3, "Required value was null."

    const/4 v1, 0x1

    if-eq v4, v1, :cond_f

    const/4 v1, 0x2

    if-ne v4, v1, :cond_14

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v8

    iget-object v1, v0, LX/EUq;->A0E:LX/KXn;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/KXn;->A00()Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v15

    iget-object v12, v0, LX/EUq;->A0Q:Ljava/lang/String;

    if-eqz v12, :cond_e

    iget-object v10, v0, LX/EUq;->A05:LX/2iw;

    if-eqz v10, :cond_10

    iget-boolean v2, v0, LX/EUq;->A0V:Z

    iget-object v14, v0, LX/EUq;->A0S:Ljava/util/List;

    const/16 v1, 0x23

    new-instance v9, LX/G8L;

    invoke-direct {v9, v0, v1}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_d
    const-string v11, ""

    goto :goto_5

    :goto_6
    const/16 v16, 0x0

    move/from16 v17, v2

    goto :goto_7

    :cond_e
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v16

    iget-object v12, v0, LX/EUq;->A0Q:Ljava/lang/String;

    if-eqz v12, :cond_12

    iget-object v10, v0, LX/EUq;->A05:LX/2iw;

    if-eqz v10, :cond_10

    iget-object v14, v0, LX/EUq;->A0S:Ljava/util/List;

    iget-object v2, v0, LX/EUq;->A0L:LX/IhI;

    if-eqz v2, :cond_13

    iget-object v1, v0, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v1, :cond_11

    const-string v2, "regFlowExtras"

    :cond_10
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_8

    :cond_11
    :try_start_1
    new-instance v9, LX/G7n;

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    invoke-direct/range {v17 .. v22}, LX/G7n;-><init>(LX/2iw;LX/EUq;Lcom/instagram/registration/model/RegFlowExtras;LX/IhI;Ljava/lang/String;)V

    const/16 v17, 0x0

    :goto_7
    invoke-virtual/range {v6 .. v17}, LX/IyI;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/A30;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Z)V

    return-void

    :cond_12
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :cond_13
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_14
    return-void
.end method

.method public static final A02(LX/EUq;)V
    .locals 4

    iget-object v0, p0, LX/EUq;->A0X:LX/RnA;

    if-nez v0, :cond_0

    const-string v0, "zeroTokenManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v2

    const-string v1, "ig_sign_up_screen_banner"

    iget-object v0, v2, LX/3nA;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/3nA;->A06:Ljava/lang/String;

    if-nez v3, :cond_1

    const v0, 0x7f137ad4

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v1, p0, LX/EUq;->A0Y:LX/0HV;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LX/0HV;->A03(I)V

    :cond_2
    iget-object v0, p0, LX/EUq;->A0Y:LX/0HV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137ade

    invoke-static {v1, v2, v3, v0}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/EUq;->A0Y:LX/0HV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0HV;->A02()V

    return-void
.end method

.method public static final A03(LX/EUq;)V
    .locals 14

    move-object v9, p0

    iget-object v0, p0, LX/EUq;->A0E:LX/KXn;

    if-eqz v0, :cond_e

    sget-object v6, LX/OIb;->A03:LX/OIb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, LX/EUq;->A05:LX/2iw;

    if-nez v8, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/EUq;->A0E:LX/KXn;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/KXn;->A00()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {p0}, LX/EUq;->CrC()LX/JKR;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, LX/OIb;->A03(Landroid/app/Activity;LX/254;LX/Rbg;LX/JKR;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v7, "Required value was null."

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/EUq;->A05:LX/2iw;

    const-string v4, "loggedOutSession"

    const/4 v10, 0x0

    if-eqz v5, :cond_b

    iget-object v0, p0, LX/EUq;->A0E:LX/KXn;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/KXn;->A00()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v2, ""

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v1, p0, LX/EUq;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/EUq;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v6, v5, v3, v1, v0}, LX/O7c;->A00(Landroid/content/Context;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iget-object v8, p0, LX/EUq;->A05:LX/2iw;

    if-eqz v8, :cond_b

    iget-object v0, p0, LX/EUq;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    move-object p0, v2

    :cond_3
    iget-object v12, v9, LX/EUq;->A0M:LX/IhI;

    if-eqz v12, :cond_8

    iget-object v0, v9, LX/EUq;->A0E:LX/KXn;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/KXn;->A06:LX/NDy;

    if-eqz v0, :cond_7

    iget-object v10, v0, LX/NDy;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v9}, LX/EUq;->CrC()LX/JKR;

    move-result-object v13

    iget-object v11, v9, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v11, :cond_d

    const-string v0, "regFlowExtras"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v3, v10

    goto :goto_1

    :cond_6
    const-string v11, ""

    goto :goto_0

    :cond_7
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Next button helper cannot be null or we\'ll crash onStart"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v7, LX/IF9;

    invoke-direct/range {v7 .. v14}, LX/IF9;-><init>(LX/2iw;LX/EUq;Lcom/instagram/phonenumber/model/CountryCodeData;Lcom/instagram/registration/model/RegFlowExtras;LX/IhI;LX/JKR;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v9, v1}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_e
    return-void
.end method

.method public static final A04(LX/EUq;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/EUq;->A05:LX/2iw;

    const-string v1, "loggedOutSession"

    if-eqz v3, :cond_0

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    invoke-virtual {v0}, LX/AJB;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/EUq;->A05:LX/2iw;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A1f:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/EUq;->A0S:Ljava/util/List;

    move-object v4, p2

    invoke-static/range {v2 .. v7}, LX/O7c;->A01(Landroid/content/Context;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/G1A;

    invoke-direct {v0, p0, p1, p2, v1}, LX/G1A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v2}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/EUq;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v1, "regFlowExtras"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/MDo;->A00(Lcom/instagram/registration/model/RegFlowExtras;)Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v4

    iget-object v0, p0, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/O9e;->A01(Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;)V

    iget-boolean v0, p0, LX/EUq;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v2, p0, LX/EUq;->A05:LX/2iw;

    if-nez v2, :cond_2

    const-string v1, "loggedOutSession"

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v3, 0x0

    const-class v1, LX/DhB;

    const-class v0, LX/GG4;

    invoke-static {v2, v1, v0}, LX/5nG;->A01(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "consent/get_signup_config/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v6}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "main_account_selected"

    invoke-virtual {v2, v0, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "logged_in_user_id"

    invoke-static {v2, v0, v5}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/SI0;

    invoke-direct {v0, p0, v4, p1}, LX/SI0;-><init>(LX/EUq;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method

.method private final A06()Z
    .locals 4

    iget-boolean v0, p0, LX/EUq;->A0T:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EUq;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ht;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/EUq;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ht;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LX/EUq;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ht;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, LX/EUq;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ht;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/EUq;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/223;->A0J(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ht;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    return v1
.end method

.method public static final A07(LX/EUq;)Z
    .locals 2

    iget-object v0, p0, LX/EUq;->A0H:LX/IgI;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IgI;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final Am2()V
    .locals 3

    iget-object v1, p0, LX/EUq;->A0H:LX/IgI;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/IgI;->A00:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LX/IgI;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, LX/EUq;->A07(LX/EUq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EUq;->A0E:LX/KXn;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/KXn;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LX/KXn;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, LX/KXn;->A02:Landroid/widget/ImageView;

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/EUq;->A0A:LX/KKh;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/KKh;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, LX/KKh;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ap8()V
    .locals 4

    iget-object v1, p0, LX/EUq;->A0H:LX/IgI;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/IgI;->A00:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LX/IgI;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, LX/EUq;->A07(LX/EUq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/EUq;->A0E:LX/KXn;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/KXn;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, LX/KXn;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v2, LX/KXn;->A02:Landroid/widget/ImageView;

    :goto_0
    invoke-static {v1}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/EUq;->A0A:LX/KKh;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/KKh;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, LX/KKh;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Bi7()LX/JJW;
    .locals 1

    iget-boolean v0, p0, LX/EUq;->A0T:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/JJW;->A0B:LX/JJW;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/EUq;->A07(LX/EUq;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/JJW;->A08:LX/JJW;

    return-object v0

    :cond_1
    sget-object v0, LX/JJW;->A04:LX/JJW;

    return-object v0
.end method

.method public final CrC()LX/JKR;
    .locals 1

    iget-boolean v0, p0, LX/EUq;->A0T:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/JKR;->A1R:LX/JKR;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/EUq;->A07(LX/EUq;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/JKR;->A1H:LX/JKR;

    return-object v0

    :cond_1
    sget-object v0, LX/JKR;->A0d:LX/JKR;

    return-object v0
.end method

.method public final Dgx()Z
    .locals 2

    invoke-static {p0}, LX/EUq;->A07(LX/EUq;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EUq;->A01:Landroid/widget/AutoCompleteTextView;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LX/EUq;->A00:Landroid/widget/AutoCompleteTextView;

    goto :goto_0
.end method

.method public final EpV()V
    .locals 13

    sget-object v7, LX/OIb;->A03:LX/OIb;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, LX/EUq;->A07(LX/EUq;)Z

    move-result v3

    xor-int/lit8 v0, v3, 0x1

    if-eqz v3, :cond_6

    sget-object v1, LX/JJW;->A08:LX/JJW;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-boolean v0, p0, LX/EUq;->A0T:Z

    const-string v12, "regFlowExtras"

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/MDn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_8

    iget-object v0, p0, LX/EUq;->A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    :cond_0
    sget-object v9, LX/IyI;->A03:LX/IyI;

    const/4 v8, 0x1

    iget-object v0, p0, LX/EUq;->A0E:LX/KXn;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/KXn;->A0A:Z

    if-ne v0, v8, :cond_2

    iget-object v0, p0, LX/EUq;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/EUq;->A05:LX/2iw;

    const-string v12, "loggedOutSession"

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    invoke-static {}, LX/222;->A00()D

    move-result-wide v3

    sget-object v10, LX/6hs;->A02:LX/6hv;

    invoke-static {v10}, LX/222;->A01(LX/6hv;)D

    move-result-wide v1

    invoke-virtual {p0}, LX/EUq;->Bi7()LX/JJW;

    move-result-object v0

    iget-object v11, v0, LX/JJW;->A00:Ljava/lang/String;

    const-string v0, "phone_prefill_accepted"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EUq;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/EUq;->A0E:LX/KXn;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/KXn;->A09:Ljava/lang/String;

    :goto_3
    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "accepted"

    invoke-interface {v6, v0, v5}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6, v3, v4, v1, v2}, LX/232;->A19(LX/0vz;DD)V

    invoke-static {v6, v11}, LX/222;->A1K(LX/0vz;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/EUq;->CrC()LX/JKR;

    move-result-object v0

    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v6, v10, v0}, LX/232;->A1F(LX/0vz;LX/6hv;Ljava/lang/String;)V

    invoke-static {v6}, LX/223;->A1H(LX/0vz;)V

    invoke-static {v6, v3, v4}, LX/231;->A1F(LX/0vz;D)V

    invoke-static {v6, v1, v2}, LX/231;->A1E(LX/0vz;D)V

    invoke-static {v6}, LX/232;->A16(LX/0vz;)V

    iget-object v0, p0, LX/EUq;->A05:LX/2iw;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/22X;->A05(LX/LjV;)I

    move-result v0

    if-le v0, v8, :cond_1

    const-string v7, "mas"

    :cond_1
    invoke-static {v6, v7}, LX/22X;->A1B(LX/0vz;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v9}, LX/EUq;->A01(LX/IyI;)V

    return-void

    :cond_3
    move-object v0, v7

    goto :goto_3

    :cond_4
    move-object v0, v7

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/JJW;)V

    goto/16 :goto_1

    :cond_6
    if-eqz v0, :cond_7

    sget-object v1, LX/JJW;->A04:LX/JJW;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/JJW;->A06:LX/JJW;

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/EUq;->A0N:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    :cond_9
    sget-object v8, LX/IyI;->A02:LX/IyI;

    const/4 v1, 0x1

    const-string v11, "Required value was null."

    iget-object v0, p0, LX/EUq;->A0A:LX/KKh;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/KKh;->A05:Z

    if-ne v0, v1, :cond_d

    iget-object v0, p0, LX/EUq;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/EUq;->A05:LX/2iw;

    const/4 v10, 0x0

    if-nez v0, :cond_b

    const-string v12, "loggedOutSession"

    :cond_a
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v9, LX/6hs;->A02:LX/6hv;

    invoke-static {v9}, LX/222;->A01(LX/6hv;)D

    move-result-wide v2

    const-string v0, "email_prefill_accepted"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    iget-object v0, p0, LX/EUq;->A0A:LX/KKh;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/KKh;->A04:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/EUq;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    :cond_c
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "accepted"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v5, v6}, LX/231;->A1H(LX/0vz;J)V

    long-to-double v0, v5

    invoke-static {v4, v0, v1, v2, v3}, LX/232;->A19(LX/0vz;DD)V

    invoke-virtual {p0}, LX/EUq;->Bi7()LX/JJW;

    move-result-object v0

    iget-object v1, v0, LX/JJW;->A00:Ljava/lang/String;

    const-string v0, "flow"

    invoke-static {v4, v0, v1, v2, v3}, LX/232;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {p0}, LX/EUq;->CrC()LX/JKR;

    move-result-object v0

    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v4, v9, v0}, LX/232;->A1F(LX/0vz;LX/6hv;Ljava/lang/String;)V

    const-string v1, "email_or_phone"

    const-string v0, "module"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/232;->A16(LX/0vz;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_d
    invoke-direct {p0, v8}, LX/EUq;->A01(LX/IyI;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/OIb;->A05(Landroid/content/Context;)V

    return-void

    :cond_e
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ewf(Z)V
    .locals 0

    return-void
.end method

.method public final F3i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/EUq;->A05:LX/2iw;

    if-nez v1, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p3, p2, v0}, LX/OIb;->A01(Landroid/content/Context;LX/254;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Fs3(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/EUq;->A0I:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v5, p0, LX/EUq;->A0E:LX/KXn;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/KXn;->A06:LX/NDy;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/NDy;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v10, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    iget-object v8, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    iget-object v11, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    iget-object v7, v5, LX/KXn;->A05:LX/254;

    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "country_code_change"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/222;->A00()D

    move-result-wide v1

    sget-object v12, LX/6hs;->A02:LX/6hv;

    invoke-static {v12}, LX/222;->A01(LX/6hv;)D

    move-result-wide v3

    invoke-static {v6, v1, v2, v3, v4}, LX/232;->A19(LX/0vz;DD)V

    invoke-static {v6}, LX/223;->A1I(LX/0vz;)V

    iget-object v0, v5, LX/KXn;->A08:LX/JKR;

    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v6, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v6, v12, v3, v4}, LX/233;->A1C(LX/0vz;LX/6hv;D)V

    const-string v0, "to_code"

    invoke-interface {v6, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {v6, v0}, LX/222;->A1K(LX/0vz;Ljava/lang/String;)V

    const-string v0, "from_country"

    invoke-interface {v6, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_code"

    invoke-interface {v6, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_country"

    invoke-interface {v6, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1, v2}, LX/233;->A11(LX/0vz;D)V

    invoke-static {v6, v7}, LX/232;->A1C(LX/0vz;LX/LjV;)V

    :cond_0
    iget-object v0, v5, LX/KXn;->A06:LX/NDy;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object p1, v0, LX/NDy;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v1, v5, LX/KXn;->A03:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/phonenumber/model/CountryCodeData;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/KXn;->A06:LX/NDy;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/NDy;->A01()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GF8(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-boolean v0, p0, LX/EUq;->A0W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EUq;->A0W:Z

    iget-object v1, p0, LX/EUq;->A05:LX/2iw;

    if-nez v1, :cond_3

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/EUq;->A0N:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/EUq;->A0Z:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    return-void

    :cond_2
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, LX/EUq;->A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/EUq;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {p0, v1, v0, p1}, LX/O9e;->A00(LX/9lp;LX/2iw;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/EUq;->A0Z:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0, p1}, LX/OKU;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "email_or_phone"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EUq;->A05:LX/2iw;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 5

    const v0, 0x7e0e3448

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v4, "regFlowExtras"

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/EUq;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    iget-object v2, p0, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/EUq;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iput-object v1, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    iget-object v2, p0, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/EUq;->A0E:LX/KXn;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/KXn;->A06:LX/NDy;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/NDy;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_2
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v1, p0, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/EUq;->Bi7()LX/JJW;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/JJW;)V

    invoke-virtual {p0}, LX/EUq;->CrC()LX/JKR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/EUq;->A05:LX/2iw;

    const-string v0, "loggedOutSession"

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/O0A;->A00(Landroid/content/Context;)LX/O0A;

    move-result-object v2

    iget-object v1, p0, LX/EUq;->A05:LX/2iw;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1, v0}, LX/O0A;->A02(LX/LjV;Lcom/instagram/registration/model/RegFlowExtras;)V

    const v0, 0x7a84b6d8

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x55bda08b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x5753e10f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 12

    move-object v5, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "caa_registration_redirection_to_native"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return v4

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rnm;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.instagram.business.controller.BusinessConversionController"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Rnm;

    invoke-static {v1}, LX/234;->A1Q(Ljava/lang/Object;)V

    return v4

    :cond_2
    invoke-static {p0}, LX/EUq;->A07(LX/EUq;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/EUq;->A01:Landroid/widget/AutoCompleteTextView;

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v0}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, LX/234;->A0U()LX/Yav;

    move-result-object v2

    const-string v1, "has_user_confirmed_dialog"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    const-string v2, "loggedOutSession"

    if-eqz v3, :cond_4

    iget-object v6, p0, LX/EUq;->A05:LX/2iw;

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LX/EUq;->CrC()LX/JKR;

    move-result-object v9

    invoke-virtual {p0}, LX/EUq;->Bi7()LX/JJW;

    move-result-object v8

    const/4 v0, 0x0

    new-instance v7, LX/Pit;

    invoke-direct {v7, p0, v0}, LX/Pit;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_8

    const-string v2, "regFlowExtras"

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v8, 0x0

    sput-object v8, LX/Nu7;->A01:LX/Nu7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/EUq;->A05:LX/2iw;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/O0A;->A01(Landroid/content/Context;)V

    iget-object v6, p0, LX/EUq;->A05:LX/2iw;

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LX/EUq;->CrC()LX/JKR;

    move-result-object v0

    iget-object v10, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/EUq;->Bi7()LX/JJW;

    move-result-object v7

    invoke-static {p0}, LX/EUq;->A07(LX/EUq;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    move-object v11, v8

    invoke-static/range {v6 .. v11}, LX/OHb;->A00(LX/254;LX/JJW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/OIb;->A03:LX/OIb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OIb;->A05(Landroid/content/Context;)V

    const/4 v0, 0x0

    return v0

    :cond_5
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/EUq;->A00:Landroid/widget/AutoCompleteTextView;

    goto :goto_0

    :cond_8
    invoke-static {p0}, LX/EUq;->A07(LX/EUq;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-static/range {v5 .. v10}, LX/MBQ;->A00(Landroidx/fragment/app/Fragment;LX/2iw;LX/Rbe;LX/JJW;LX/JKR;Ljava/lang/Integer;)V

    return v4

    :cond_9
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const v0, -0x5a0f863e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    invoke-super {v10, v6}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v3}, LX/1xr;->A03(Landroid/os/Bundle;)LX/2iw;

    move-result-object v0

    iput-object v0, v10, LX/EUq;->A05:LX/2iw;

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    const-class v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object v0, v10, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    const-string v8, "regFlowExtras"

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v15, v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Ljava/lang/String;

    iget-object v0, v10, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_7

    iput-object v15, v0, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/232;->A0T(LX/00Z;)Lcom/instagram/fx/access/sso/FxSsoViewModel;

    move-result-object v0

    iput-object v0, v10, LX/EUq;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    sget-object v0, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v12, v10, LX/EUq;->A05:LX/2iw;

    const-string v7, "loggedOutSession"

    if-eqz v12, :cond_8

    invoke-virtual {v10}, LX/EUq;->CrC()LX/JKR;

    move-result-object v14

    invoke-virtual {v10}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v11

    new-instance v9, LX/IhJ;

    invoke-direct/range {v9 .. v15}, LX/IhJ;-><init>(LX/9lp;LX/9Tv;LX/2iw;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/JKR;Ljava/lang/String;)V

    iput-object v9, v10, LX/EUq;->A0B:LX/IhJ;

    sget-object v5, LX/JJW;->A0B:LX/JJW;

    iget-object v1, v10, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v5, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v10, LX/EUq;->A0T:Z

    if-nez p1, :cond_5

    iget-object v6, v1, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-nez v6, :cond_1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3hF;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v6

    :cond_1
    :goto_1
    iput-object v6, v10, LX/EUq;->A0I:Lcom/instagram/phonenumber/model/CountryCodeData;

    :cond_2
    iget-object v0, v10, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    move-result-object v1

    sget-object v0, LX/JJW;->A04:LX/JJW;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/EUq;->A0P:Ljava/lang/Integer;

    :cond_3
    invoke-static {}, LX/234;->A0U()LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "has_user_confirmed_dialog"

    invoke-interface {v1, v0, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v0, v10, LX/EUq;->A05:LX/2iw;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v0

    iput-object v0, v10, LX/EUq;->A0X:LX/RnA;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/EUq;->A0Q:Ljava/lang/String;

    invoke-static {v10}, LX/231;->A0l(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/EUq;->A0R:Ljava/lang/String;

    iget-boolean v0, v10, LX/EUq;->A0T:Z

    if-nez v0, :cond_4

    const/4 v1, 0x1

    new-instance v0, LX/HOf;

    invoke-direct {v0, v10, v1}, LX/HOf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_4
    const-string v0, "is_current_user_fb_connected"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, LX/EUq;->A0U:Z

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v10, LX/EUq;->A05:LX/2iw;

    if-eqz v0, :cond_8

    invoke-static {v1, v0, v13}, LX/Fj1;->A02(Landroid/content/Context;LX/254;LX/FtQ;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v10, LX/EUq;->A05:LX/2iw;

    if-eqz v0, :cond_8

    invoke-static {v1, v0, v13}, LX/Fj1;->A03(Landroid/content/Context;LX/254;LX/FtQ;)V

    const v0, -0x6fd630e2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_5
    const-string v0, "SAVED_STATE_COUNTRY_CODE"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "SAVED_STATE_COUNTRY_DISPLAY_STRING"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SAVED_STATE_COUNTRY"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_2

    new-instance v6, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v6, v5, v1, v0}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move-object v15, v13

    goto/16 :goto_0

    :cond_7
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    const v0, -0x5bc38850

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v24

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/O7e;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b2ad2

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    move-object/from16 v10, p0

    iput-object v0, v10, LX/EUq;->A0Z:Lcom/instagram/registration/ui/NotificationBar;

    const v1, 0x7f0e02e0

    const v0, 0x7f0b0ee8

    invoke-static {v8, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v2, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0ec2

    invoke-static {v8, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v5

    const v0, 0x7f0e02e1

    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v5}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-direct {v10}, LX/EUq;->A06()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v5}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b2393

    invoke-static {v8, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0b36a2

    invoke-static {v8, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b36a3

    invoke-static {v8, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v27

    const v1, 0x7f0b15cd

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, v10, LX/EUq;->A00:Landroid/widget/AutoCompleteTextView;

    const v2, 0x7f0b4067

    invoke-static {v13, v2}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v26

    const v1, 0x7f136e17

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0b4065

    invoke-static {v13, v3}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    const v0, 0x7f0b15cb

    invoke-static {v8, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0b36a4

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v11, v10, LX/EUq;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v11, :cond_2

    invoke-static {v11}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v0

    const-string v15, "regFlowExtras"

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_27

    iget-object v4, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_26

    :cond_0
    iget-object v0, v10, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_27

    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_27

    iget-object v4, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_26

    :cond_1
    :goto_1
    iget-object v5, v10, LX/EUq;->A05:LX/2iw;

    const-string v15, "loggedOutSession"

    if-eqz v5, :cond_27

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/IhI;

    invoke-direct {v0, v11, v5, v10, v12}, LX/IhI;-><init>(Landroid/widget/TextView;LX/LjV;LX/Rnl;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v4, v0, LX/IhI;->A03:Ljava/lang/Integer;

    iput-object v0, v10, LX/EUq;->A0L:LX/IhI;

    iget-object v6, v10, LX/EUq;->A05:LX/2iw;

    if-eqz v6, :cond_27

    sget-object v5, LX/JKR;->A0d:LX/JKR;

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/KKh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/KKh;->A01:Landroid/widget/AutoCompleteTextView;

    iput-object v1, v4, LX/KKh;->A02:Landroid/widget/ImageView;

    const/16 v1, 0xe

    new-instance v0, LX/IYu;

    invoke-direct {v0, v4, v1}, LX/IYu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/KKh;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/Mz8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Mz8;->A02:LX/LjV;

    iput-object v0, v1, LX/Mz8;->A00:Landroid/app/Activity;

    iput-object v11, v1, LX/Mz8;->A01:Landroid/widget/AutoCompleteTextView;

    iput-object v5, v1, LX/Mz8;->A03:LX/JKR;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/KKh;->A03:LX/Mz8;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v10, LX/EUq;->A0A:LX/KKh;

    iget-object v0, v10, LX/EUq;->A0L:LX/IhI;

    invoke-virtual {v10, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    :cond_2
    const v0, 0x7f0b2394

    invoke-static {v8, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v23

    const v1, 0x7f0b2cf2

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, v10, LX/EUq;->A01:Landroid/widget/AutoCompleteTextView;

    const v22, 0x7f0b2cf3

    move/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v10, LX/EUq;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_3

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    :cond_3
    const v21, 0x7f0b2cf1

    move/from16 v0, v21

    invoke-static {v8, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v14, v2}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v20

    const v2, 0x7f136e22

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v14, v3}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    const v0, 0x7f0b2395

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f0b0fa0

    invoke-static {v8, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    iput-object v11, v10, LX/EUq;->A02:Landroid/widget/TextView;

    iget-object v3, v10, LX/EUq;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v3, :cond_7

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x800015

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4
    invoke-static {v3}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v0

    const-string v5, "regFlowExtras"

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_25

    iget-object v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    :cond_5
    iget-object v0, v10, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_25

    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_25

    iget-object v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    :cond_6
    :goto_2
    iget-object v4, v10, LX/EUq;->A05:LX/2iw;

    const-string v5, "loggedOutSession"

    if-eqz v4, :cond_25

    iget-object v3, v10, LX/EUq;->A01:Landroid/widget/AutoCompleteTextView;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/IhI;

    invoke-direct {v0, v3, v4, v10, v15}, LX/IhI;-><init>(Landroid/widget/TextView;LX/LjV;LX/Rnl;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v2, v0, LX/IhI;->A03:Ljava/lang/Integer;

    iput-object v0, v10, LX/EUq;->A0M:LX/IhI;

    iget-object v6, v10, LX/EUq;->A05:LX/2iw;

    if-eqz v6, :cond_25

    sget-object v5, LX/JKR;->A1H:LX/JKR;

    iget-object v4, v10, LX/EUq;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v4, :cond_2b

    iget-object v3, v10, LX/EUq;->A0I:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/KXn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/KXn;->A04:LX/9lp;

    iput-object v6, v2, LX/KXn;->A05:LX/254;

    iput-object v5, v2, LX/KXn;->A08:LX/JKR;

    iput-object v4, v2, LX/KXn;->A01:Landroid/widget/AutoCompleteTextView;

    iput-object v11, v2, LX/KXn;->A03:Landroid/widget/TextView;

    iput-object v1, v2, LX/KXn;->A02:Landroid/widget/ImageView;

    const/16 v1, 0xf

    new-instance v0, LX/IYu;

    invoke-direct {v0, v2, v1}, LX/IYu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KXn;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/NDy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NDy;->A00:Landroid/app/Activity;

    iput-object v6, v1, LX/NDy;->A03:LX/LjV;

    iput-object v4, v1, LX/NDy;->A01:Landroid/widget/EditText;

    iput-object v11, v1, LX/NDy;->A02:Landroid/widget/TextView;

    iput-object v5, v1, LX/NDy;->A05:LX/JKR;

    if-nez v3, :cond_21

    invoke-static {v0}, LX/3hF;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    iput-object v0, v1, LX/NDy;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    :goto_3
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/KXn;->A06:LX/NDy;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v10, LX/EUq;->A0E:LX/KXn;

    iget-object v0, v10, LX/EUq;->A0M:LX/IhI;

    invoke-virtual {v10, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    :cond_7
    const v0, 0x7f0b4046

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v6, v10, LX/EUq;->A00:Landroid/widget/AutoCompleteTextView;

    iget-object v0, v10, LX/EUq;->A01:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v18, v0

    iget-object v5, v10, LX/EUq;->A0L:LX/IhI;

    iget-object v4, v10, LX/EUq;->A0A:LX/KKh;

    iget-object v3, v10, LX/EUq;->A0E:LX/KXn;

    const-string v17, "Required value was null."

    const-string v16, "loggedOutSession"

    if-eqz v6, :cond_8

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, v10, LX/EUq;->A05:LX/2iw;

    if-eqz v2, :cond_f

    move-object/from16 v0, v25

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/KXP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v1, LX/KXP;->A00:Landroid/view/View;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/KXP;->A02:Landroid/view/View;

    iput-object v12, v1, LX/KXP;->A01:Landroid/view/View;

    iput-object v6, v1, LX/KXP;->A05:Landroid/widget/TextView;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/KXP;->A04:Landroid/widget/TextView;

    iput-object v13, v1, LX/KXP;->A03:Landroid/view/View;

    iput-object v5, v1, LX/KXP;->A06:LX/IhI;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v10, LX/EUq;->A0M:LX/IhI;

    if-eqz v6, :cond_2a

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/KXP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v5, LX/KXP;->A00:Landroid/view/View;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/KXP;->A02:Landroid/view/View;

    iput-object v15, v5, LX/KXP;->A01:Landroid/view/View;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/KXP;->A05:Landroid/widget/TextView;

    move-object/from16 v0, v20

    iput-object v0, v5, LX/KXP;->A04:Landroid/widget/TextView;

    iput-object v14, v5, LX/KXP;->A03:Landroid/view/View;

    iput-object v6, v5, LX/KXP;->A06:LX/IhI;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v10, LX/EUq;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/IgI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/IgI;->A02:Landroid/view/ViewGroup;

    iput-object v13, v6, LX/IgI;->A00:Landroid/view/View;

    iput-object v14, v6, LX/IgI;->A01:Landroid/view/View;

    iput-object v15, v6, LX/IgI;->A0A:Ljava/lang/Integer;

    iput-object v10, v6, LX/IgI;->A04:LX/EUq;

    iput-object v4, v6, LX/IgI;->A07:LX/KKh;

    iput-object v3, v6, LX/IgI;->A08:LX/KXn;

    iput-object v2, v6, LX/IgI;->A03:LX/LjV;

    iput-object v1, v6, LX/IgI;->A05:LX/KXP;

    iput-object v5, v6, LX/IgI;->A06:LX/KXP;

    iput-object v0, v6, LX/IgI;->A0B:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v10, LX/EUq;->A0H:LX/IgI;

    :cond_8
    iget-object v0, v10, LX/EUq;->A0H:LX/IgI;

    invoke-virtual {v10, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v2, v10, LX/EUq;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v2, :cond_9

    const v0, 0x7f0b15ce

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/JKR;->A0d:LX/JKR;

    invoke-direct {v10, v1, v2, v0}, LX/EUq;->A00(Landroid/view/View;Landroid/widget/AutoCompleteTextView;LX/JKR;)V

    :cond_9
    iget-object v2, v10, LX/EUq;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v2, :cond_a

    move/from16 v0, v22

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/JKR;->A1H:LX/JKR;

    invoke-direct {v10, v1, v2, v0}, LX/EUq;->A00(Landroid/view/View;Landroid/widget/AutoCompleteTextView;LX/JKR;)V

    :cond_a
    const v0, 0x7f0b15cf

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, v10, LX/EUq;->A0N:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const v0, 0x7f0b2cf7

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, v10, LX/EUq;->A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    sget-object v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    invoke-static {v11}, LX/MFy;->A00(Landroid/view/ViewGroup;)V

    iget-object v1, v10, LX/EUq;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_b

    iget-object v0, v10, LX/EUq;->A0b:LX/OQo;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_b
    iget-object v1, v10, LX/EUq;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_c

    iget-object v0, v10, LX/EUq;->A0a:LX/OQo;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_c
    const v0, 0x7f0b3c82

    invoke-static {v8, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v10, LX/EUq;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    const v0, 0x7f0b3973

    invoke-static {v8, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/N3F;

    invoke-direct {v0, v2, v1, v9}, LX/N3F;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    iput-object v0, v10, LX/EUq;->A0D:LX/N3F;

    :cond_d
    const v0, 0x7f0b3973

    invoke-static {v8, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040c1b

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    mul-int/lit8 v1, v0, 0x2

    new-instance v0, LX/N3F;

    invoke-direct {v0, v12, v3, v1}, LX/N3F;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    iput-object v0, v10, LX/EUq;->A0C:LX/N3F;

    iget-object v3, v10, LX/EUq;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v3, :cond_e

    iget-object v2, v10, LX/EUq;->A05:LX/2iw;

    if-eqz v2, :cond_f

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/NDA;

    invoke-direct {v0, v3, v2, v10, v1}, LX/NDA;-><init>(Landroid/widget/EditText;LX/2iw;LX/Rnl;Ljava/lang/Integer;)V

    iput-object v0, v10, LX/EUq;->A0G:LX/NDA;

    :cond_e
    iget-object v2, v10, LX/EUq;->A05:LX/2iw;

    if-eqz v2, :cond_f

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v10, LX/EUq;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_29

    new-instance v0, LX/NDA;

    invoke-direct {v0, v1, v2, v10, v3}, LX/NDA;-><init>(Landroid/widget/EditText;LX/2iw;LX/Rnl;Ljava/lang/Integer;)V

    iput-object v0, v10, LX/EUq;->A0F:LX/NDA;

    iget-object v2, v10, LX/EUq;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v2, :cond_11

    iget-object v1, v10, LX/EUq;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_11

    iget-object v0, v10, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_10

    const-string v16, "regFlowExtras"

    :cond_f
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, v10, LX/EUq;->A0H:LX/IgI;

    if-eqz v2, :cond_11

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v10, LX/EUq;->A05:LX/2iw;

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0, v1, v3}, LX/IgI;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_11
    invoke-direct {v10}, LX/EUq;->A06()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f0b1772

    invoke-static {v8, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b2505

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, v10, LX/EUq;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_12

    const/4 v0, 0x5

    invoke-static {v1, v10, v0}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_12
    iget-object v0, v10, LX/EUq;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :goto_5
    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v8}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v3

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v10, LX/EUq;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    const v0, 0x7f0b2504

    invoke-static {v6, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v10, LX/EUq;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_14

    const v0, 0x7f082246

    invoke-virtual {v4, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    sget-object v3, LX/ODc;->A00:LX/ODc;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/ODc;->A02(Landroid/widget/TextView;I)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v10}, LX/22X;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/ODc;->A02(Landroid/widget/TextView;I)V

    :cond_14
    iget-object v2, v10, LX/EUq;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v2, :cond_15

    const v0, 0x7f080360

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_15
    iget-object v0, v10, LX/EUq;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    iget-object v0, v10, LX/EUq;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/223;->A0J(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ht;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v10, LX/EUq;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/223;->A0J(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ht;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_16
    iget-object v0, v10, LX/EUq;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    :goto_6
    iget-object v0, v10, LX/EUq;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/223;->A0J(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ht;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v0, 0x6

    invoke-static {v10, v1, v0}, LX/Of1;->A00(LX/00W;LX/0ht;I)V

    :cond_18
    iget-object v0, v10, LX/EUq;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ht;

    if-eqz v1, :cond_19

    const/4 v0, 0x7

    invoke-static {v10, v1, v0}, LX/Of1;->A00(LX/00W;LX/0ht;I)V

    :cond_19
    iget-object v2, v10, LX/EUq;->A05:LX/2iw;

    if-eqz v2, :cond_f

    invoke-virtual {v10}, LX/EUq;->CrC()LX/JKR;

    move-result-object v1

    new-instance v0, LX/Pve;

    invoke-direct {v0, v2, v1}, LX/Pve;-><init>(LX/LjV;LX/JKR;)V

    iput-object v0, v10, LX/EUq;->A09:LX/Pve;

    invoke-virtual {v10, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    sget-object v1, LX/6hs;->A0c:LX/6hs;

    iget-object v0, v10, LX/EUq;->A05:LX/2iw;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    invoke-virtual {v10}, LX/EUq;->CrC()LX/JKR;

    move-result-object v1

    invoke-virtual {v10}, LX/EUq;->Bi7()LX/JJW;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/OIa;->A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;

    move-result-object v3

    const-string v2, "is_account_linked"

    iget-boolean v1, v10, LX/EUq;->A0U:Z

    iget-object v0, v3, LX/O0Z;->A00:LX/2lr;

    invoke-static {v0, v2, v1}, LX/233;->A1T(LX/2lr;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/O0Z;->A02()V

    :cond_1a
    sget-object v3, LX/ODc;->A00:LX/ODc;

    move/from16 v0, v21

    invoke-static {v8, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f060286

    invoke-virtual {v3, v0, v1}, LX/ODc;->A01(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b15cb

    invoke-static {v8, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/ODc;->A01(Landroid/widget/ImageView;I)V

    iget-boolean v0, v10, LX/EUq;->A0T:Z

    if-eqz v0, :cond_1b

    const v0, 0x7f0b4351

    invoke-static {v8, v0}, LX/231;->A02(Landroid/view/View;I)I

    move-result v1

    const v0, 0x7f0b200e

    invoke-static {v8, v0, v1}, LX/1G2;->A0n(Landroid/view/View;II)V

    const v0, 0x7f0b3576

    invoke-static {v8, v0, v1}, LX/1G2;->A0n(Landroid/view/View;II)V

    const v0, 0x7f0b4284

    invoke-static {v8, v0, v9}, LX/1G2;->A0n(Landroid/view/View;II)V

    :goto_7
    sget-object v0, LX/1wh;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    const v0, 0x7f0b47fa

    invoke-static {v8, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v10, LX/EUq;->A0Y:LX/0HV;

    invoke-static {v10}, LX/EUq;->A02(LX/EUq;)V

    const v1, -0x2c2e50b9

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-object v8

    :cond_1b
    const v0, 0x7f0b200e

    invoke-static {v8, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04069f

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/ODc;->A01(Landroid/widget/ImageView;I)V

    iget-object v4, v10, LX/EUq;->A05:LX/2iw;

    if-eqz v4, :cond_f

    invoke-virtual {v10}, LX/EUq;->CrC()LX/JKR;

    move-result-object v16

    invoke-virtual {v10}, LX/EUq;->Bi7()LX/JJW;

    move-result-object v15

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v17, 0x0

    if-eqz v1, :cond_1c

    const-string v0, "caa_registration_redirection_to_native"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_1c

    const/16 v17, 0x1

    :cond_1c
    const v3, 0x7f130784

    invoke-static/range {v16 .. v16}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v2, 0x7f0b24f6

    invoke-static {v8, v2}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v10}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/232;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    new-instance v0, LX/ORm;

    move-object v11, v0

    move v12, v9

    move-object v13, v10

    move-object v14, v4

    invoke-direct/range {v11 .. v17}, LX/ORm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/O7e;->A01(Landroid/content/Context;Landroid/widget/TextView;)V

    goto :goto_7

    :cond_1d
    iget-object v0, v10, LX/EUq;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ht;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1e
    iget-object v0, v10, LX/EUq;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    iget-object v0, v10, LX/EUq;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_17

    iget-object v2, v10, LX/EUq;->A0B:LX/IhJ;

    if-eqz v2, :cond_17

    invoke-virtual {v10}, LX/EUq;->CrC()LX/JKR;

    move-result-object v1

    iget-object v0, v10, LX/EUq;->A03:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, LX/IhJ;->A08(Landroid/widget/TextView;LX/JKR;)V

    goto/16 :goto_6

    :cond_20
    move-object v5, v1

    goto/16 :goto_5

    :cond_21
    iput-object v3, v1, LX/NDy;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    goto/16 :goto_3

    :cond_22
    iget-object v0, v10, LX/EUq;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    iget-object v2, v10, LX/EUq;->A0I:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/instagram/phonenumber/model/CountryCodeData;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    if-nez v0, :cond_24

    const-string v0, ""

    :cond_24
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_25
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_26
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_27
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_28
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040c1b

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_29
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x1d0a144

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EUq;->A0I:Lcom/instagram/phonenumber/model/CountryCodeData;

    const v0, 0x60b67658

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x668e7d1d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v1, p0, LX/EUq;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EUq;->A0b:LX/OQo;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p0, LX/EUq;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/EUq;->A0a:LX/OQo;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/EUq;->A00:Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, LX/EUq;->A01:Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, LX/EUq;->A04:Landroid/widget/TextView;

    iput-object v1, p0, LX/EUq;->A0Z:Lcom/instagram/registration/ui/NotificationBar;

    iput-object v1, p0, LX/EUq;->A0N:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v1, p0, LX/EUq;->A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v1, p0, LX/EUq;->A0Y:LX/0HV;

    iput-object v1, p0, LX/EUq;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/EUq;->A0H:LX/IgI;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/IgI;->A0A:Ljava/lang/Integer;

    iput-object v0, p0, LX/EUq;->A0P:Ljava/lang/Integer;

    iget-object v0, p0, LX/EUq;->A0E:LX/KXn;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/KXn;->A06:LX/NDy;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/NDy;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, LX/EUq;->A0I:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v0, p0, LX/EUq;->A0L:LX/IhI;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/EUq;->A0M:LX/IhI;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/EUq;->A0H:LX/IgI;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    iput-object v1, p0, LX/EUq;->A08:LX/KWW;

    iput-object v1, p0, LX/EUq;->A0L:LX/IhI;

    iput-object v1, p0, LX/EUq;->A0M:LX/IhI;

    iput-object v1, p0, LX/EUq;->A0A:LX/KKh;

    iput-object v1, p0, LX/EUq;->A0E:LX/KXn;

    iput-object v1, p0, LX/EUq;->A0H:LX/IgI;

    iput-object v1, p0, LX/EUq;->A0D:LX/N3F;

    iput-object v1, p0, LX/EUq;->A0C:LX/N3F;

    iget-object v0, p0, LX/EUq;->A09:LX/Pve;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iput-object v1, p0, LX/EUq;->A09:LX/Pve;

    :cond_2
    invoke-direct {p0}, LX/EUq;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/FMz;

    iget-object v0, p0, LX/EUq;->A0c:LX/PCk;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    :cond_3
    const v0, 0x63970ed6

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2d505636

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x539e1dc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/234;->A1C(LX/9lp;)V

    const v0, 0x107516a

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x4f8af7b7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-static {p0}, LX/231;->A1M(LX/9lp;)V

    const v0, -0x77a79de3

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/EUq;->A0I:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v2, :cond_0

    const-string v1, "SAVED_STATE_COUNTRY_CODE"

    iget-object v0, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SAVED_STATE_COUNTRY_DISPLAY_STRING"

    iget-object v0, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SAVED_STATE_COUNTRY"

    iget-object v0, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x14cdb516

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget-object v1, LX/OIb;->A03:LX/OIb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OIb;->A05(Landroid/content/Context;)V

    iget-object v0, p0, LX/EUq;->A0D:LX/N3F;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/N3F;->A04:LX/eGz;

    invoke-interface {v0, v1}, LX/eGz;->FAw(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, LX/EUq;->A0C:LX/N3F;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/N3F;->A04:LX/eGz;

    invoke-interface {v0, v1}, LX/eGz;->FAw(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p0, LX/EUq;->A0X:LX/RnA;

    if-nez v0, :cond_2

    const-string v0, "zeroTokenManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0, p0}, LX/RnA;->ACH(LX/CaP;)V

    const v0, -0x4175971a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x345b450e    # -2.1591524E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/EUq;->A0D:LX/N3F;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/N3F;->A04:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    :cond_0
    iget-object v0, p0, LX/EUq;->A0C:LX/N3F;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/N3F;->A04:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    :cond_1
    iget-object v0, p0, LX/EUq;->A0X:LX/RnA;

    if-nez v0, :cond_2

    const-string v0, "zeroTokenManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0, p0}, LX/RnA;->Fer(LX/CaP;)V

    const v0, 0x4c8985fd    # 7.2101864E7f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onTokenChange()V
    .locals 1

    new-instance v0, LX/Pzs;

    invoke-direct {v0, p0}, LX/Pzs;-><init>(LX/EUq;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/EUq;->A05:LX/2iw;

    if-nez v1, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/EUq;->CrC()LX/JKR;

    move-result-object v0

    iget-object v5, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/EUq;->Bi7()LX/JJW;

    move-result-object v3

    invoke-static {p0}, LX/EUq;->A07(LX/EUq;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v2, 0x0

    sget-object v0, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v0, v1}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v1 .. v8}, LX/373;->A00(LX/LjV;LX/NHc;LX/JJW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/EUq;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/FMz;

    iget-object v0, p0, LX/EUq;->A0c:LX/PCk;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
