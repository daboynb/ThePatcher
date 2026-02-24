.class public final LX/efU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/bLo;

.field public final A05:LX/opb;

.field public final A06:LX/paO;

.field public final A07:LX/1wh;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/1wn;

.field public final A0A:LX/Yav;

.field public final A0B:LX/aCX;

.field public final A0C:LX/2od;

.field public final A0D:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;IJZ)V
    .locals 8

    new-instance v5, LX/2od;

    invoke-direct {v5, p1}, LX/2od;-><init>(Landroid/content/Context;)V

    move-object v3, p1

    const-class v7, LX/ZcX;

    monitor-enter v7

    :try_start_0
    sget-object v2, LX/ZcX;->A00:LX/nzh;

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    new-instance v1, LX/Zgw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Zgw;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v2, LX/jsm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v2, LX/jsm;->A06:LX/jsm;

    new-instance v6, LX/jrm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/jrm;->A00:LX/Zgw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/jsm;->A00:LX/ogk;

    new-instance v1, LX/jrn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/jrn;->A00:LX/ogk;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/jsl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/jsl;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/jsl;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/jsl;->A00:LX/ogk;

    iput-object v0, v2, LX/jsm;->A01:LX/ogk;

    new-instance v1, LX/jro;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/jro;->A00:LX/ogk;

    iput-object v0, v1, LX/jro;->A01:LX/ogk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/jsl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/jsl;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/jsl;->A00:LX/ogk;

    iput-object v4, v2, LX/jsm;->A02:LX/ogk;

    new-instance v1, LX/jrk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/jrk;->A00:LX/ogk;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/jsl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/jsl;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/jsl;->A00:LX/ogk;

    iput-object v0, v2, LX/jsm;->A03:LX/ogk;

    new-instance v1, LX/jrp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/jrp;->A00:LX/ogk;

    iput-object v0, v1, LX/jrp;->A01:LX/ogk;

    iput-object v6, v1, LX/jrp;->A02:LX/ogk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/jsl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/jsl;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/jsl;->A00:LX/ogk;

    iput-object v0, v2, LX/jsm;->A04:LX/ogk;

    new-instance v1, LX/jrl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jrl;->A00:LX/ogk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/jsl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/jsl;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/jsl;->A00:LX/ogk;

    iput-object v0, v2, LX/jsm;->A05:LX/ogk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sput-object v2, LX/ZcX;->A00:LX/nzh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v7

    check-cast v2, LX/jsm;

    iget-object v0, v2, LX/jsm;->A05:LX/ogk;

    invoke-interface {v0}, LX/ogk;->GWW()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/opb;

    sget-object v3, LX/1wh;->A07:LX/1wh;

    new-instance v2, LX/aCX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v2, LX/aCX;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/0cE;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cE;

    iget-object v1, v0, LX/0cE;->A00:LX/Yav;

    sget-object v0, LX/1wn;->A00:LX/1wn;

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/efU;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/efU;->A08:Lcom/instagram/common/session/UserSession;

    iput p3, p0, LX/efU;->A00:I

    iput-wide p4, p0, LX/efU;->A01:J

    iput-boolean p6, p0, LX/efU;->A0D:Z

    iput-object v5, p0, LX/efU;->A0C:LX/2od;

    iput-object v4, p0, LX/efU;->A05:LX/opb;

    iput-object v3, p0, LX/efU;->A07:LX/1wh;

    iput-object v2, p0, LX/efU;->A0B:LX/aCX;

    iput-object v1, p0, LX/efU;->A0A:LX/Yav;

    iput-object v0, p0, LX/efU;->A09:LX/1wn;

    iput-object p1, p0, LX/efU;->A03:Landroid/app/Activity;

    new-instance v0, LX/jsn;

    invoke-direct {v0, p0}, LX/jsn;-><init>(LX/efU;)V

    iput-object v0, p0, LX/efU;->A06:LX/paO;

    const/4 v1, 0x5

    new-instance v0, LX/bLo;

    invoke-direct {v0, p0, v1}, LX/bLo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/efU;->A04:LX/bLo;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static final A00(LX/efU;)V
    .locals 7

    iget-object v1, p0, LX/efU;->A0B:LX/aCX;

    const-string v0, "ready_to_install"

    invoke-virtual {v1, v0}, LX/aCX;->A00(Ljava/lang/String;)V

    const/16 v1, 0x8

    new-instance v0, LX/KMD;

    invoke-direct {v0, p0, v1}, LX/KMD;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/efU;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/AeV;

    invoke-direct {v1, v2}, LX/AeV;-><init>(LX/254;)V

    iput-object v0, v1, LX/AeV;->A0V:LX/Jbp;

    iget-object v6, p0, LX/efU;->A02:Landroid/app/Activity;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f04083f

    invoke-static {v6, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/AeV;->A05:I

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    const/16 v0, 0x1f

    new-instance v4, LX/Q3U;

    invoke-direct {v4, p0, v0}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v1, LX/Q3U;

    invoke-direct {v1, p0, v0}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v3, LX/MZ9;

    invoke-direct {v3}, LX/MZ9;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v0, 0x12

    new-instance v2, LX/fej;

    invoke-direct {v2, v1, v0}, LX/fej;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v0, LX/fej;

    invoke-direct {v0, v4, v1}, LX/fej;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/MZ9;->A00:Landroid/view/View$OnClickListener;

    iput-object v0, v3, LX/MZ9;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public static synthetic A01(LX/efU;)V
    .locals 8

    iget-object v0, p0, LX/efU;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/2tl;->A0G(Landroid/content/Context;)Z

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, LX/efU;->A0A:LX/Yav;

    const-string v0, "last_alerted_for_download"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    sub-long/2addr v6, v1

    iget-wide v1, p0, LX/efU;->A01:J

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/efU;->A05:LX/opb;

    invoke-interface {v0}, LX/opb;->B3T()LX/7jo;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/npd;

    invoke-direct {v1, v0, p0, v5}, LX/npd;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/jql;->A00(LX/aPI;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
