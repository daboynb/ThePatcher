.class public final LX/OPR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IhJ;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/OPR;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/OPR;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/OPR;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/OPR;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OPR;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/OPR;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/OPR;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/OPR;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/OPR;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/OPR;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/OPR;->A01:Ljava/lang/String;

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/OPR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/OPR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, p0, LX/OPR;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/OPR;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/OPR;->A01:Ljava/lang/String;

    const-string v0, "explore_internal_debug_log"

    invoke-static {v2, v1, v0}, LX/NTI;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f131b50

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/OPR;->A00:Ljava/lang/Object;

    check-cast v3, LX/NFj;

    iget-object v2, p0, LX/OPR;->A01:Ljava/lang/String;

    const-string v1, "login_source"

    const-string v0, "Login"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, LX/NFj;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v1, p0, LX/OPR;->A00:Ljava/lang/Object;

    check-cast v1, LX/IhJ;

    sget-object v0, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v3, v1, LX/IhJ;->A00:Landroid/app/Activity;

    iget-object v2, v1, LX/IhJ;->A04:LX/2iw;

    iget-object v0, p0, LX/OPR;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/OBC;->A01(Ljava/lang/String;)LX/OBC;

    move-result-object v1

    const v0, 0x7f1340a5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/OPR;->A00:Ljava/lang/Object;

    check-cast v4, LX/IhJ;

    sget-object v1, LX/6hs;->A0f:LX/6hs;

    iget-object v0, p0, LX/OPR;->A01:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/IhJ;->A04(LX/IhJ;LX/6hs;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    invoke-static {v0}, LX/231;->A1W(LX/AJB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    invoke-virtual {v0}, LX/AJB;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    invoke-virtual {v0}, LX/AJB;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/IhJ;->A01:Landroid/os/Handler;

    new-instance v0, LX/Qgj;

    invoke-direct {v0, v4, v3, v2}, LX/Qgj;-><init>(LX/IhJ;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object v4, p0, LX/OPR;->A00:Ljava/lang/Object;

    check-cast v4, LX/IhJ;

    sget-object v1, LX/6hs;->A0f:LX/6hs;

    iget-object v0, p0, LX/OPR;->A01:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/IhJ;->A04(LX/IhJ;LX/6hs;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    sget-object v1, LX/6hs;->A1M:LX/6hs;

    iget-object v0, v4, LX/IhJ;->A04:LX/2iw;

    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v1

    iget-object v0, v4, LX/IhJ;->A08:LX/JKR;

    invoke-static {v1, v0}, LX/OIa;->A04(LX/OIa;LX/JKR;)V

    iget-object v1, v4, LX/IhJ;->A01:Landroid/os/Handler;

    new-instance v0, LX/QA7;

    invoke-direct {v0, v4}, LX/QA7;-><init>(LX/IhJ;)V

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/OPR;->A00:Ljava/lang/Object;

    check-cast v3, LX/IhJ;

    sget-object v0, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v3, LX/IhJ;->A04:LX/2iw;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "sso_disabled_forgot_click"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, LX/M0C;->A00(LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v3}, LX/IhJ;->A07()V

    iget-object v1, v3, LX/IhJ;->A07:LX/NBu;

    iget-object v0, p0, LX/OPR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/NBu;->A00(LX/KXm;Ljava/lang/String;)V

    return-void

    :pswitch_7
    sget-object v1, LX/6hs;->A1e:LX/6hs;

    iget-object v3, p0, LX/OPR;->A00:Ljava/lang/Object;

    check-cast v3, LX/EUq;

    iget-object v0, v3, LX/EUq;->A05:LX/2iw;

    const-string v2, "loggedOutSession"

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v1}, LX/OIa;->A00(LX/254;LX/EUq;LX/6hs;)LX/2lr;

    move-result-object v1

    iget-object v0, v3, LX/EUq;->A05:LX/2iw;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/EUq;->A05:LX/2iw;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/22X;->A0N(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    iget-object v2, p0, LX/OPR;->A01:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/ETw;

    invoke-direct {v0}, LX/ETw;-><init>()V

    invoke-static {v1, v0, v3}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v0, p0, LX/OPR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/LUN;->A00(Lcom/instagram/common/session/UserSession;)LX/NIm;

    move-result-object v4

    const-string v3, "promotion_list"

    iget-object v2, p0, LX/OPR;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "view_appeal_dialog_dismiss"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/NIm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/OPR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, p0, LX/OPR;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/OPR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OPR;->A01:Ljava/lang/String;

    const-string v0, "cancel"

    invoke-static {v2, v1, v0}, LX/O2m;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/OPR;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "sso_disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/OPR;->A00:Ljava/lang/Object;

    check-cast v1, LX/IhJ;

    sget-object v0, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v2, v1, LX/IhJ;->A04:LX/2iw;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "sso_disabled_ok_click"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/M0C;->A00(LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/OPR;->A00:Ljava/lang/Object;

    check-cast v3, LX/EUq;

    iget-object v2, p0, LX/OPR;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    :try_start_0
    iget-object v0, v3, LX/EUq;->A0I:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/9WR;

    move-result-object v0

    iget-object v3, v3, LX/EUq;->A01:Landroid/widget/AutoCompleteTextView;

    if-eqz v3, :cond_9

    const-string v2, "%d"

    iget-wide v0, v0, LX/9WR;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/KCJ; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_d
    iget-object v5, p0, LX/OPR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v4, p0, LX/OPR;->A01:Ljava/lang/String;

    instance-of v0, p1, Landroid/app/AlertDialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    if-eqz v0, :cond_4

    sget-object v1, LX/NP8;->A1S:LX/NP8;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y(LX/NP8;Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/YaJ;->Brd()LX/H5Z;

    move-result-object v2

    :cond_5
    invoke-static {v0, v2, v4}, LX/FRe;->A00(Landroid/content/Context;LX/H5Z;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v0, v4, v3}, LX/SBE;->A01(Landroid/content/Context;Ljava/lang/String;Z)LX/QOd;

    move-result-object v1

    iget-boolean v0, v1, LX/QOd;->A01:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/QOd;->A00:Z

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/SB4;

    if-eqz v0, :cond_8

    iget-object v1, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    new-instance v0, LX/Sfw;

    invoke-direct {v0, v5, v2, v4, v3}, LX/Sfw;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/SB4;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    :cond_8
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :catch_0
    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
