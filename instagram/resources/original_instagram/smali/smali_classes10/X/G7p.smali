.class public final LX/G7p;
.super LX/A30;
.source ""


# instance fields
.field public A00:LX/IQr;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0ee;

.field public final A03:LX/2iw;

.field public final A04:LX/Rbh;

.field public final A05:LX/JJW;

.field public final synthetic A06:Landroid/os/Handler;

.field public final synthetic A07:LX/9lp;

.field public final synthetic A08:LX/LjV;

.field public final synthetic A09:Lcom/instagram/model/business/BusinessInfo;

.field public final synthetic A0A:LX/JJW;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/0ee;LX/9lp;LX/2iw;LX/LjV;Lcom/instagram/model/business/BusinessInfo;LX/Rbh;LX/JJW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/G7p;->A06:Landroid/os/Handler;

    iput-object p9, p0, LX/G7p;->A0A:LX/JJW;

    iput-object p6, p0, LX/G7p;->A08:LX/LjV;

    iput-object p7, p0, LX/G7p;->A09:Lcom/instagram/model/business/BusinessInfo;

    iput-object p10, p0, LX/G7p;->A0C:Ljava/lang/String;

    iput-object p4, p0, LX/G7p;->A07:LX/9lp;

    iput-object p11, p0, LX/G7p;->A0B:Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G7p;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/G7p;->A03:LX/2iw;

    iput-object p3, p0, LX/G7p;->A02:LX/0ee;

    iput-object p8, p0, LX/G7p;->A04:LX/Rbh;

    iput-object p9, p0, LX/G7p;->A05:LX/JJW;

    return-void
.end method

.method public static final A00(LX/G7p;Lcom/instagram/common/session/UserSession;LX/Dy4;)V
    .locals 5

    iget-object v0, p0, LX/G7p;->A00:LX/IQr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07v;->A07()V

    :cond_0
    iget-boolean v0, p2, LX/Dy4;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    iget-object v4, p0, LX/G7p;->A07:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rnm;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.controller.BusinessConversionController"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Rnm;

    invoke-static {v1}, LX/234;->A1O(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram://professional_signup_nux?entry_point="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G7p;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v2, p1}, LX/BdT;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    sput-object v1, LX/Nu7;->A01:LX/Nu7;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/O0A;->A01(Landroid/content/Context;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2a5;->A0C(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0, v1}, LX/FQO;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v4, p0, LX/G7p;->A06:Landroid/os/Handler;

    iget-object v3, p0, LX/G7p;->A07:LX/9lp;

    iget-object v2, p0, LX/G7p;->A0A:LX/JJW;

    iget-object v1, p0, LX/G7p;->A0B:Ljava/lang/String;

    new-instance v0, LX/Qhh;

    invoke-direct {v0, v3, p1, v2, v1}, LX/Qhh;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/JJW;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, -0x612bd424

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->A05()V

    const v0, 0x208e07fe

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 6

    const v0, -0x24026763

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/G7p;->A00:LX/IQr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07v;->A07()V

    :cond_0
    instance-of v0, p1, LX/31a;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dy4;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/Dy4;->A00:LX/Ml0;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/Ml0;->A01:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v4, v0, LX/Ml0;->A00:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v4, v2, LX/Rr6;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v2}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v1, p0, LX/G7p;->A04:LX/Rbh;

    invoke-virtual {v2}, LX/Rr6;->DYY()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v1, v4, v0}, LX/Rbh;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    invoke-virtual {p0, v5, v4}, LX/G7p;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x53f56ca7

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/G7p;->A01:Landroid/content/Context;

    const v0, 0x7f13510b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f13769a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/G7p;->A04:LX/Rbh;

    if-eqz v1, :cond_7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v2, LX/6xt;->A01:LX/6xt;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/OzQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OzQ;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/OzQ;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6xt;->A00(LX/Mnv;)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6c282120

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p1

    const v0, 0x73abb8be

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v18

    check-cast v3, LX/Dy4;

    const v0, 0x1d68e6c4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v17

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/Dy4;->A01:LX/2a5;

    move-object/from16 v4, p0

    if-nez v6, :cond_0

    const-string v1, ""

    const-string v0, "user is null in CreateAccountResponse"

    invoke-virtual {v4, v1, v0}, LX/G7p;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x51a7de15

    :goto_0
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v1, -0x273e42e8

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v3, LX/Dy4;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G6M(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/Dy4;->A05:Z

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    invoke-static {}, LX/011;->A0i()V

    iget-object v5, v4, LX/G7p;->A03:LX/2iw;

    const-string v9, "done"

    invoke-static {v6}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/G7p;->A05:LX/JJW;

    iget-object v1, v0, LX/JJW;->A00:Ljava/lang/String;

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v12, "business"

    :goto_1
    move-object v7, v5

    move-object v11, v1

    move-object v13, v8

    invoke-static/range {v7 .. v13}, LX/MII;->A00(LX/2iw;LX/NHc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v7, v4, LX/G7p;->A08:LX/LjV;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8102ac00030a14L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    sget-object v8, LX/979;->A03:LX/979;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "business_account_creation"

    invoke-static {v8, v7, v0, v1}, LX/974;->A02(LX/979;LX/LjV;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v12

    iget-object v1, v4, LX/G7p;->A09:Lcom/instagram/model/business/BusinessInfo;

    iget-object v11, v1, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v0, :cond_1

    iget-object v14, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    :cond_1
    iget-object v10, v1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    iget-object v9, v4, LX/G7p;->A0C:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    const-string v0, "email"

    invoke-virtual {v8, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "phone"

    invoke-virtual {v8, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_id"

    invoke-virtual {v8, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/340;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "category_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/2xr;->A01(LX/LjV;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "personal_ig_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "new_created_business_ig_id"

    invoke-virtual {v8, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_7

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v12, "consumer"

    goto :goto_1

    :cond_3
    iget-object v5, v4, LX/G7p;->A03:LX/2iw;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/G7p;->A05:LX/JJW;

    iget-object v1, v0, LX/JJW;->A00:Ljava/lang/String;

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v10, "business"

    :goto_3
    const/4 v8, 0x0

    move-object v7, v5

    move-object v9, v1

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v7 .. v13}, LX/MII;->A00(LX/2iw;LX/NHc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v10, "consumer"

    goto :goto_3

    :cond_5
    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-object v9, v13

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    iget-object v11, v4, LX/G7p;->A0C:Ljava/lang/String;

    iget-object v1, v4, LX/G7p;->A09:Lcom/instagram/model/business/BusinessInfo;

    iget-object v12, v1, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v0, :cond_6

    iget-object v14, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    :cond_6
    iget-object v13, v1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    invoke-static {v7}, LX/2xr;->A01(LX/LjV;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/LUw;->A00(Ljava/lang/Integer;)LX/2lr;

    move-result-object v8

    const-string v0, "step"

    invoke-virtual {v8, v0, v9}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v8, v0, v9}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_user_id"

    invoke-virtual {v8, v0, v9}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "personal_ig_id"

    invoke-virtual {v8, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "new_created_business_ig_id"

    invoke-virtual {v8, v0, v15}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/2ly;

    invoke-direct {v1}, LX/2ly;-><init>()V

    const-string v0, "email"

    invoke-static {v1, v13, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {v1, v14, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {v1, v9, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_id"

    invoke-static {v1, v12, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/340;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category_id"

    invoke-static {v1, v10, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date_of_birth"

    invoke-static {v1, v9, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-virtual {v8, v1, v0}, LX/2lr;->A05(LX/2ly;Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    :cond_7
    iget-object v1, v4, LX/G7p;->A01:Landroid/content/Context;

    const-string v0, "create_business_account"

    invoke-static {v1, v5, v6, v0, v2}, LX/BdT;->A03(Landroid/content/Context;LX/2iw;LX/2a5;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-boolean v0, v3, LX/Dy4;->A06:Z

    if-eqz v0, :cond_8

    new-instance v0, LX/PIc;

    invoke-direct {v0, v2, v4, v1, v3}, LX/PIc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :goto_4
    const v1, 0x143ccad9

    goto/16 :goto_0

    :cond_8
    invoke-static {v4, v1, v3}, LX/G7p;->A00(LX/G7p;Lcom/instagram/common/session/UserSession;LX/Dy4;)V

    goto :goto_4
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v2, p0, LX/G7p;->A08:LX/LjV;

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    const/4 v4, 0x0

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    iget-object v1, p0, LX/G7p;->A09:Lcom/instagram/model/business/BusinessInfo;

    iget-object v6, v1, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    :goto_0
    iget-object v8, v1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/LUw;->A00(Ljava/lang/Integer;)LX/2lr;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v1, v0, v4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_user_id"

    invoke-virtual {v1, v0, v4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/2ly;

    invoke-direct {v3}, LX/2ly;-><init>()V

    const-string v0, "email"

    invoke-static {v3, v8, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {v3, v7, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {v3, v4, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_id"

    invoke-static {v3, v6, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/340;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category_id"

    invoke-static {v3, v5, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date_of_birth"

    invoke-static {v3, v4, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-virtual {v1, v3, v0}, LX/2lr;->A05(LX/2ly;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error_identifier"

    invoke-virtual {v1, v0, p2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "error_message"

    invoke-virtual {v1, v0, p2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 5

    const v0, 0x67c43d2a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x7e8cb96c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A30;->onStart()V

    new-instance v2, LX/IQr;

    invoke-direct {v2}, LX/K3t;-><init>()V

    iput-object v2, p0, LX/G7p;->A00:LX/IQr;

    iget-object v1, p0, LX/G7p;->A02:LX/0ee;

    const-string v0, "ProgressDialog"

    invoke-virtual {v2, v1, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    const v0, -0x620f6c9b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x3c7be1b8

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
