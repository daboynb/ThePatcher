.class public Lcom/instagram/nux/activity/SignedOutFragmentActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/RfA;
.implements LX/0GO;
.implements LX/RAG;
.implements LX/RAN;


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/2iw;

.field public A02:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A03:LX/FKp;

.field public A04:LX/24l;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/2jA;

.field public final A0E:LX/2jA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0E:LX/2jA;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0D:LX/2jA;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A09:Z

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0B:Z

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0C:Z

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0A:Z

    return-void
.end method

.method public static A08(Landroid/os/Bundle;LX/0bc;Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V
    .locals 3

    invoke-static {}, LX/FzU;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v1

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v1, p0, v0}, LX/O1f;->A06(Landroid/os/Bundle;Ljava/lang/String;)LX/EOg;

    move-result-object v1

    const v0, 0x7f0b22c3

    invoke-virtual {p1, v1, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "reg_gdpr_entrance"

    invoke-virtual {p1, v0}, LX/0bc;->A0U(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, LX/0bc;->A01()I

    return-void

    :cond_0
    new-instance v2, LX/EUs;

    invoke-direct {v2}, LX/EUs;-><init>()V

    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    iput-object v0, p2, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/9Tv;

    const v1, 0x7f0b22c3

    const-string v0, "android.secondaryaccount.CreateUsernameFragment"

    invoke-virtual {p1, v2, v0, v1}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0x()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2iw;

    return-object v0
.end method

.method public final A1L(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v1, p0

    invoke-static {v1}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    const-string v2, "SHOULD_START_AT_SAC_REG_FLOW"

    const/4 v12, 0x0

    invoke-virtual {v0, v2, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0A:Z

    const-string v3, "IS_ADD_ACCOUNT_FLOW"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0C:Z

    :cond_1
    iget-boolean v2, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0C:Z

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2iw;

    invoke-static {v0, v2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v3, "last_accessed_user_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Ljava/lang/String;

    :cond_2
    sget-boolean v2, LX/7we;->A00:Z

    if-eqz v2, :cond_3

    const v3, 0x7f01007d

    const v2, 0x7f01007b

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    const-string v5, "uid"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "token"

    if-eqz v2, :cond_4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "source"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v6, "IS_ONE_CLICK_LOGIN"

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v3}, LX/223;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x1cf

    invoke-static {v6}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const/16 v6, 0x6cf

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const/16 v6, 0x428

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v0}, LX/4Sg;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v12}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v10}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2iw;

    const-string v9, "reminder"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v11, v6, v12}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v13, LX/HD9;->A00:LX/HD9;

    invoke-static {v13}, LX/D1F;->A0l(Ljava/lang/Object;)V

    sget-object v13, LX/R9Q;->A00:LX/R9Q;

    const-class v15, LX/HwW;

    const-class v16, LX/HD9;

    move-object v14, v11

    move-object/from16 v17, v15

    move-object/from16 v18, v16

    invoke-static/range {v13 .. v18}, LX/5nH;->A02(LX/omu;LX/2iw;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object v13

    invoke-static {v13}, LX/222;->A1R(LX/AGU;)V

    const-string v11, "accounts/account_deactivation_login/"

    invoke-virtual {v13, v11}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v13, v5, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v4, v12}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v3, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/331;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v13, v3, v5}, LX/232;->A0u(Landroid/content/Context;LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v9, v7}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v2}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v7

    :goto_0
    iget-object v11, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2iw;

    iget-object v5, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/9Tv;

    invoke-static {v2, v6, v10, v11}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/Fqb;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/Fqb;->A00:Landroid/net/Uri;

    iput-object v6, v9, LX/Fqb;->A07:Ljava/lang/String;

    iput-object v10, v9, LX/Fqb;->A06:Ljava/lang/String;

    iput-object v11, v9, LX/Fqb;->A03:LX/2iw;

    iput-object v5, v9, LX/Fqb;->A02:LX/9Tv;

    iput-object v1, v9, LX/Fqb;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/24l;

    invoke-direct {v3, v1, v2}, LX/24l;-><init>(Landroid/content/Context;Z)V

    iput-object v3, v9, LX/Fqb;->A05:LX/24l;

    const v2, 0x7f1343ab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/24l;->A00(Ljava/lang/String;)V

    new-instance v3, LX/MbC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    iput-object v2, v3, LX/MbC;->A00:LX/2ej;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, LX/Fqb;->A04:LX/MbC;

    :goto_1
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v9}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v1, v7}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Lpv;)V

    :cond_4
    const-string v3, "smsrecovery"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v5

    iput-object v5, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/24l;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f134341

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/24l;->A00(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2iw;

    invoke-static {v0, v4}, LX/223;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/331;->A00()Ljava/lang/String;

    move-result-object v5

    const-string v6, "link"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LX/AJG;->A02(Landroid/content/Context;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2iw;

    new-instance v2, LX/IFC;

    invoke-direct {v2, v1, v3, v1}, LX/IFC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2iw;Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    invoke-virtual {v4, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v1, v4}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Lpv;)V

    :cond_5
    invoke-static {v1}, LX/232;->A0E(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v3

    new-instance v2, LX/HRj;

    invoke-direct {v2, v0, v1}, LX/HRj;-><init>(Landroid/os/Bundle;Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    invoke-interface {v3, v2}, LX/9i8;->ArR(LX/1nb;)V

    :cond_6
    const-string v2, "allow_confirm_email"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "confirm_email_nonce"

    invoke-static {v0, v2}, LX/223;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "confirm_email_encoded_email"

    invoke-static {v0, v2}, LX/223;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2iw;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/KX2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/KX2;->A02:LX/254;

    iput-object v1, v2, LX/KX2;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object v4, v2, LX/KX2;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/KX2;->A03:Ljava/lang/String;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/KX2;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/KX2;->A00()V

    :cond_7
    return-void

    :cond_8
    iput-boolean v2, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A09:Z

    const-string v6, "bypass"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A07:Z

    invoke-static {v0}, LX/4Sg;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v14, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2iw;

    invoke-static {v10}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/223;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v3}, LX/223;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v6, 0x1b6

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v6, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A07:Z

    invoke-static {v2, v14, v10, v9}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-eqz v6, :cond_9

    const-string v6, "accounts/one_click_login_bypass/"

    :goto_2
    sget-object v15, LX/HD9;->A00:LX/HD9;

    invoke-static {v15}, LX/D1F;->A0l(Ljava/lang/Object;)V

    sget-object v15, LX/R9Q;->A00:LX/R9Q;

    const-class v17, LX/HwW;

    const-class v18, LX/HD9;

    move-object/from16 v16, v14

    move-object/from16 v19, v17

    move-object/from16 v20, v18

    invoke-static/range {v15 .. v20}, LX/5nH;->A02(LX/omu;LX/2iw;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object v14

    invoke-static {v14}, LX/222;->A1R(LX/AGU;)V

    iput-object v6, v14, LX/AGU;->A0G:Ljava/lang/String;

    invoke-virtual {v14, v5, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v4, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v3, v13}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/331;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v14, v3, v5}, LX/232;->A0u(Landroid/content/Context;LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/AJG;->A0E()Ljava/lang/String;

    move-result-object v5

    const-string v3, "adid"

    invoke-virtual {v14, v3, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v8, v7}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v2}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v7

    invoke-static {v11}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v10}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2iw;

    iget-object v6, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/9Tv;

    iget-boolean v5, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A07:Z

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->Cnr()LX/2nL;

    move-result-object v3

    invoke-static {v11, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v9, LX/Fqa;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/Fqa;->A00:Landroid/net/Uri;

    iput-object v10, v9, LX/Fqa;->A06:Ljava/lang/String;

    iput-object v8, v9, LX/Fqa;->A03:LX/2iw;

    iput-object v6, v9, LX/Fqa;->A02:LX/9Tv;

    iput-object v1, v9, LX/Fqa;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-boolean v5, v9, LX/Fqa;->A07:Z

    iput-object v3, v9, LX/Fqa;->A04:LX/2nL;

    new-instance v3, LX/24l;

    invoke-direct {v3, v1, v2}, LX/24l;-><init>(Landroid/content/Context;Z)V

    iput-object v3, v9, LX/Fqa;->A05:LX/24l;

    const v2, 0x7f1343ab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/24l;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-string v6, "accounts/one_click_login/"

    goto :goto_2

    :cond_a
    invoke-static {v0}, LX/4Sg;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v13, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2iw;

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/223;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v3}, LX/223;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "reminder"

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v13, v6, v11}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v12, LX/HD9;->A00:LX/HD9;

    invoke-static {v12}, LX/D1F;->A0l(Ljava/lang/Object;)V

    sget-object v12, LX/R9Q;->A00:LX/R9Q;

    const-class v14, LX/HwW;

    const-class v15, LX/HD9;

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    invoke-static/range {v12 .. v17}, LX/5nH;->A02(LX/omu;LX/2iw;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;

    move-result-object v13

    invoke-static {v13}, LX/222;->A1R(LX/AGU;)V

    const-string v12, "accounts/stop_account_deletion_login/"

    invoke-virtual {v13, v12}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v13, v5, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v4, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v3, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/331;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v13, v5, v7}, LX/232;->A0u(Landroid/content/Context;LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10, v9}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v2}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v7

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/223;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0
.end method

.method public final C0E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2iw;

    return-object v0
.end method

.method public final DQy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0C:Z

    return v0
.end method

.method public final finish()V
    .locals 2

    invoke-static {p0}, LX/6dE;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget-boolean v0, LX/7we;->A00:Z

    if-eqz v0, :cond_0

    const v1, 0x7f01007b

    const v0, 0x7f01007c

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

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

    const-string v0, "signed_out_fragment_activity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-static {p0}, LX/6dE;->A00(Landroid/app/Activity;)V

    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    const v0, -0x7edace84

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v1

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A17(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A00(Landroid/content/Context;)V

    invoke-static {v7}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "caa_registration_redirection_to_native"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v3}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    check-cast v2, LX/2iw;

    :goto_0
    iput-object v2, v7, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2iw;

    new-instance v2, LX/FKp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/FKp;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/FKp;

    invoke-static {v7}, LX/232;->A0T(LX/00Z;)Lcom/instagram/fx/access/sso/FxSsoViewModel;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A02:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    invoke-super {v7, v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/3dl;->A04()V

    iget-object v6, v7, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2iw;

    sget-object v5, LX/2ek;->A21:LX/2ek;

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    new-instance v0, LX/FiZ;

    invoke-direct {v0, v7, v5, v6}, LX/FiZ;-><init>(Landroid/content/Context;LX/2ek;LX/2iw;)V

    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/FQO;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/FQO;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1wh;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v7}, LX/PCx;->A00(Landroid/content/Context;)LX/PCx;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_0
    sget-object v5, LX/6xt;->A01:LX/6xt;

    const-class v2, LX/0KD;

    iget-object v0, v7, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0E:LX/2jA;

    invoke-virtual {v5, v0, v2}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v2, LX/FMz;

    iget-object v0, v7, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0D:LX/2jA;

    invoke-virtual {v5, v0, v2}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    sget-object v0, LX/FKz;->A02:LX/FKz;

    if-nez v0, :cond_1

    new-instance v0, LX/FKz;

    invoke-direct {v0}, LX/FKz;-><init>()V

    sput-object v0, LX/FKz;->A02:LX/FKz;

    :cond_1
    iget-object v2, v0, LX/FKz;->A01:Ljava/lang/Object;

    monitor-enter v2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v7}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v11, v0, LX/FKz;->A00:LX/FMO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, v7, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2iw;

    const-string v0, "signed_out_fragment_activity"

    invoke-static {v2, v0}, LX/6L8;->A00(LX/254;Ljava/lang/String;)LX/6L9;

    move-result-object v0

    invoke-virtual {v0}, LX/6L9;->A02()V

    sget-object v0, LX/O0b;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O0b;

    invoke-virtual {v0}, LX/O0b;->A00()V

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v10, v7, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2iw;

    iget-object v9, v7, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00:LX/9Tv;

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x880

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v0, "AUTH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v3

    iget-object v0, v3, LX/1xp;->A06:LX/1yu;

    iget-object v2, v0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_6

    iget-object v2, v3, LX/1xp;->A08:LX/2iw;

    if-nez v2, :cond_6

    const/16 v0, 0x695

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "LOGIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ig.e2e.e2e_username"

    invoke-static {v0, v4, v3}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v15

    const-string v0, "ig.e2e.e2e_password"

    invoke-static {v0, v4, v3}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    filled-new-array {v15, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Using headless E2E login, user: %s, password: %s"

    invoke-static {v0, v2}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa8b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/232;->A0h(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/FQO;->A00()I

    move-result v26

    const/4 v8, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move-object/from16 v25, v11

    invoke-static/range {v16 .. v26}, LX/AJG;->A08(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/2NI;

    move-result-object v0

    sget-object v13, LX/JKR;->A0t:LX/JKR;

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :cond_5
    new-instance v6, LX/GC2;

    move-object v12, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    invoke-direct/range {v6 .. v19}, LX/GC2;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;LX/2iw;LX/Rnz;LX/KY6;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JEF;)V

    invoke-virtual {v0, v6}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v7, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Lpv;)V

    goto :goto_3

    :cond_6
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    :cond_7
    invoke-static {v7, v11, v9, v2}, LX/BdT;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    :cond_8
    :goto_3
    const v0, 0x4d1fe897    # 1.6767627E8f

    invoke-static {v0, v1}, LX/19l;->A07(II)V

    return-void

    :cond_9
    instance-of v0, v2, LX/2iw;

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x553af525

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/AJB;->A01:LX/FOM;

    sget-object v0, LX/O0b;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O0b;

    invoke-virtual {v0}, LX/O0b;->A01()V

    sget-object v0, LX/OIb;->A03:LX/OIb;

    invoke-virtual {v0, p0}, LX/OIb;->A05(Landroid/content/Context;)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/0KD;

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0E:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/FMz;

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0D:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x7bb995fa

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v1, "allow_back"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    const-string v0, "is_nux_flow"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    const-string v0, "has_followed"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0B:Z

    const-string v0, "is_one_click_login"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A09:Z

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x9cc32d5

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A01:LX/2iw;

    invoke-static {v0}, LX/2bU;->A00(LX/254;)LX/2bV;

    move-result-object v1

    const/16 v0, 0x37a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bV;->A01(LX/9Tv;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static {p0}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    move-result-object v1

    const-string v0, "logged_out_bloks_playground_toggle"

    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    const v0, -0x3711743e

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "allow_back"

    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_nux_flow"

    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "has_followed"

    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0B:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_one_click_login"

    iget-boolean v0, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A09:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
