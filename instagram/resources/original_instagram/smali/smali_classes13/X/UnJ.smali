.class public final LX/UnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/QWw;

.field public A03:LX/P5a;

.field public A04:LX/2Av;

.field public A05:LX/B1t;

.field public A06:LX/AeZ;

.field public A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/UnJ;Z)V
    .locals 9

    iget-object v4, p0, LX/UnJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3Hh;->A00(Lcom/instagram/common/session/UserSession;)LX/3Hk;

    move-result-object v0

    iget-object v0, v0, LX/3Hk;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82051f00040e9eL

    invoke-static {v2, v3, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v6

    if-eqz p1, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v6

    if-ltz v0, :cond_1

    iget-object v3, p0, LX/UnJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v0, 0x7f133bc6

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f133bba

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/36K;->A08()V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    iget-object v0, p0, LX/UnJ;->A05:LX/B1t;

    iget-object v0, v0, LX/B1t;->A0P:LX/6cO;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    const-string v2, "thread_details_page"

    invoke-static {v4}, LX/740;->A0H(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show_locked_chat_full"

    invoke-static {v1, v0, v2, v3}, LX/776;->A1D(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/UnJ;->A03:LX/P5a;

    iget-object v1, p0, LX/UnJ;->A00:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Unt;

    invoke-direct {v0, p0, p1}, LX/Unt;-><init>(LX/UnJ;Z)V

    invoke-virtual {v2, v1, v0, p1}, LX/P5a;->A00(Landroidx/fragment/app/Fragment;LX/Xzh;Z)V

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 10

    iget-object v9, p0, LX/UnJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/UnJ;->A05:LX/B1t;

    iget-object v0, v5, LX/B1t;->A0P:LX/6cO;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    const-string v2, "thread_details_page"

    invoke-static {v9}, LX/740;->A0H(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show_locked_chat_toggle"

    invoke-static {v1, v0, v2, v3}, LX/776;->A1D(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v4, 0x7f133bc3

    iget v1, v5, LX/B1t;->A03:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v3

    sget-object v2, LX/Tkc;->A00:LX/Tkc;

    const/16 v1, 0x11

    new-instance v0, LX/VhB;

    invoke-direct {v0, p0, v1}, LX/VhB;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/JEN;

    invoke-direct {v6, v2, v0, v4, v3}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/MzW;IZ)V

    iget-object v1, p0, LX/UnJ;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f133bc1

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f133bc2

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v9, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81051f00061be7L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v4}, LX/194;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/PWX;

    invoke-direct {v0, v4, p0, v1}, LX/PWX;-><init>(Landroid/content/Context;LX/UnJ;I)V

    invoke-static {v2, v0, v5}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :goto_0
    new-instance v1, LX/JEo;

    invoke-direct {v1, v2}, LX/JEo;-><init>(Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f1402e0

    iput v0, v1, LX/JEo;->A01:I

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v7}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v0, p0, LX/UnJ;->A03:LX/P5a;

    invoke-virtual {v0}, LX/P5a;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UnJ;->A05:LX/B1t;

    invoke-static {v0}, LX/HqT;->A02(LX/B1t;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/UnJ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
