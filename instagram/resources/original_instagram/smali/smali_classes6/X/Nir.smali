.class public final LX/Nir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hgn;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9lp;

.field public A02:LX/9Tv;

.field public A03:LX/6fW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/1Wy;

.field public A06:LX/LcL;

.field public A07:LX/LcM;

.field public A08:LX/Ohl;

.field public A09:LX/oiw;

.field public A0A:LX/oiw;

.field public A0B:LX/oiw;


# virtual methods
.method public final GFB(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Nir;->A0A:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, LX/Nir;->A07:LX/LcM;

    iget-object v3, p0, LX/Nir;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "FailedMessageDialogManager"

    invoke-virtual {v4, v3, v1, v0}, LX/LcM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6hZ;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/6hZ;->A0W:LX/3Mn;

    iget-object v7, p0, LX/Nir;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/4Yo;->A00(Lcom/instagram/common/session/UserSession;LX/3Mn;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Nir;->A0B:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    :cond_0
    invoke-virtual {v6}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/2s0;

    invoke-direct {v0, v5, v3, v4}, LX/2s0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {v6}, LX/6hZ;->A1z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Nir;->A09:LX/oiw;

    invoke-static {v0}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v0

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget-boolean v0, v6, LX/9oh;->A1d:Z

    invoke-static {v1, v0}, LX/9YW;->A00(LX/1Ne;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v3

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0f(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/Nbk;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const-string/jumbo v0, "presend_failed_msg_tap"

    invoke-virtual {v2, v0}, LX/4gk;->A1U(Ljava/lang/String;)V

    sget-object v0, LX/JNi;->A05:LX/JNi;

    invoke-static {v0, v2}, LX/740;->A1D(LX/0vu;LX/0wd;)V

    sget-object v1, LX/JMW;->A03:LX/JMW;

    const-string/jumbo v0, "user_role"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "thread_size"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A02:LX/9Yq;

    const-string/jumbo v0, "direct_source"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v8, p0, LX/Nir;->A00:Landroid/app/Activity;

    const v0, 0x7f132e72

    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/9oh;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    const v0, 0x7f132c6a

    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const v0, 0x7f135d93

    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/36K;

    invoke-direct {v5, v8}, LX/36K;-><init>(Landroid/app/Activity;)V

    iget-object v1, v6, LX/6hZ;->A0W:LX/3Mn;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/3Mn;->A0A:Z

    if-nez v0, :cond_4

    iget-object v1, v1, LX/3Mn;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/Nir;->A01:LX/9lp;

    invoke-virtual {v5, v0, v7}, LX/36K;->A0k(Landroidx/fragment/app/Fragment;LX/LjV;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v0, LX/TfF;

    invoke-direct {v0, v2, v3, p0, v6}, LX/TfF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, LX/36K;->A0c(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, LX/Nir;->A00:Landroid/app/Activity;

    const v0, 0x7f132e72

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Nir;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    iget-object v0, v0, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v0, v1}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A0W:LX/3Mn;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, LX/3Mn;->A0C:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const v0, 0x7f132c6a

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const v0, 0x7f135d93

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/36K;

    invoke-direct {v5, v4}, LX/36K;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, LX/Nir;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Nir;->A01:LX/9lp;

    invoke-virtual {v5, v0, v1}, LX/36K;->A0k(Landroidx/fragment/app/Fragment;LX/LjV;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    const/4 v1, 0x4

    new-instance v0, LX/Tex;

    invoke-direct {v0, v1, v3, p0}, LX/Tex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/36K;->A0c(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    :goto_0
    invoke-static {v5, v4}, LX/1D4;->A1N(LX/36K;Z)V

    return-void
.end method
