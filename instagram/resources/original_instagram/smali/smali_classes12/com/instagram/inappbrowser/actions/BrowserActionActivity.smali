.class public final Lcom/instagram/inappbrowser/actions/BrowserActionActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/N9M;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/Uee;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const-string v0, "iab_action_sheet"

    new-instance v1, LX/Uee;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Uee;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A08:LX/Uee;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final ECX()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final ECa()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x3687b144

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-static {p0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "Required value was null."

    if-eqz v4, :cond_1

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v4}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/common/session/UserSession;

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/6oS;->A00(Landroid/app/Activity;I)V

    const v0, 0x7f0e019e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "iab_context"

    const-class v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v2, v0, v1}, LX/0LA;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    const-string v0, "browser_action_extra_action_type"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/N9M;

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A02:LX/N9M;

    const-string v0, "browser_action_extra_browser_url"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A03:Ljava/lang/String;

    const-string v0, "browser_action_extra_media_id"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A05:Ljava/lang/String;

    const-string v0, "browser_action_session_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A04:Ljava/lang/String;

    const-string v0, "browser_action_tracking_token"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A06:Ljava/lang/String;

    const-string v0, "browser_url_author_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v0, "browser_action_status_bar_visibility"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/2Ez;->A05(Landroid/view/View;Landroid/view/Window;Z)V

    const v0, -0x6a0dd2d8

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void

    :cond_0
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1b33b0e5

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x53599ebf

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A07(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 19

    const v0, -0x5e749aac

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    move-object/from16 v11, p0

    invoke-super {v11}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A02:LX/N9M;

    const-string v10, "Required value was null."

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v9, "userSession"

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown action type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A02:LX/N9M;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A05:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v15

    if-eqz v15, :cond_6

    iget-object v13, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_e

    iget-object v12, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A08:LX/Uee;

    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v16

    new-instance v14, LX/Ugv;

    invoke-direct {v14, v11, v5}, LX/Ugv;-><init>(Ljava/lang/Object;I)V

    move/from16 v18, v5

    move/from16 v17, v4

    invoke-static/range {v11 .. v18}, LX/NAL;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/2a5;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_1
    sget-object v7, LX/Rne;->A08:LX/Rne;

    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object v1, v6

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/PMJ;->A00(Lcom/facebook/browser/iabcontext/IabCommonTrait;)Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v7, :cond_3

    iget-object v0, v7, LX/Rne;->A03:LX/HSh;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/HSh;->A02:Z

    const/4 v8, 0x1

    if-eq v0, v5, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    if-eqz v1, :cond_7

    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_0
    iput-object v1, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A03:Ljava/lang/String;

    :cond_5
    iget-object v6, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A03:Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-virtual {v11}, Lcom/instagram/base/activity/IgFragmentActivity;->BAY()LX/2lR;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v1, LX/VB8;

    invoke-direct {v1, v11, v4}, LX/VB8;-><init>(Ljava/lang/Object;I)V

    move-object v0, v5

    check-cast v0, LX/2lV;

    iput-object v1, v0, LX/2lV;->A0I:LX/NMk;

    new-instance v7, LX/2ly;

    invoke-direct {v7}, LX/2ly;-><init>()V

    const-string v1, "iab_session_id"

    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A04:Ljava/lang/String;

    invoke-static {v7, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracking_token"

    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A06:Ljava/lang/String;

    invoke-static {v7, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target_url"

    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A03:Ljava/lang/String;

    invoke-static {v7, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "share_type"

    const-string v0, "send_in_direct"

    invoke-static {v7, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/GVo;->A00:LX/GVo;

    iget-object v2, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_e

    sget-object v1, LX/8fz;->A1B:LX/8fz;

    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A08:LX/Uee;

    invoke-virtual {v4, v0, v2, v1}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v4

    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A05:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v4, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/HtY;->A0C(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LX/HtY;->A06(LX/2ly;)V

    iget-object v2, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A07:Ljava/lang/String;

    iget-object v1, v4, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.url_author_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_6
    :goto_1
    const v0, -0x7f65188f

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void

    :cond_7
    if-eqz v7, :cond_9

    iget-object v0, v7, LX/Rne;->A03:LX/HSh;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/HSh;->A01:Z

    if-ne v0, v5, :cond_9

    :goto_2
    iget-object v0, v7, LX/Rne;->A03:LX/HSh;

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/HSh;->A00:LX/Rm2;

    :goto_3
    if-eqz v8, :cond_8

    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83058900020220L    # 3.385961056100002E-306

    invoke-static {v2, v0, v1}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81058900041e10L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v7, v0, v6, v5}, LX/QxS;->A00(LX/Rm2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_5

    iget-object v0, v11, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81058900051e11L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_a

    goto :goto_2

    :cond_a
    move-object v7, v6

    goto :goto_3

    :cond_b
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v9, "mediaId"

    :cond_e
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
