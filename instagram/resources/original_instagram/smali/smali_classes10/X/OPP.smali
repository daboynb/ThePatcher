.class public final LX/OPP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/OPP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/OPP;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/OPP;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/OPP;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p6, p0, LX/OPP;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/OPP;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0ee;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;I)V
    .locals 1

    iput p6, p0, LX/OPP;->$t:I

    const/4 v0, 0x4

    if-eq p6, v0, :cond_0

    iput-object p5, p0, LX/OPP;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/OPP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OPP;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/OPP;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/OPP;->A03:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p5, p0, LX/OPP;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/OPP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OPP;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/OPP;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/OPP;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v1, p0, LX/OPP;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/OPP;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v5, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/OPP;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/OPP;->A01:Ljava/lang/Object;

    check-cast v3, LX/0ee;

    iget-object v0, p0, LX/OPP;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/OPP;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v4, v3, v0}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/IxR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/KX0;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/KX0;->A01:LX/0ee;

    iput-object v5, v1, LX/KX0;->A03:LX/4vm;

    iput-object v0, v1, LX/KX0;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, LX/KX0;->A00(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v9, p0, LX/OPP;->A03:Ljava/lang/Object;

    check-cast v9, LX/4vm;

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cpy()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v9}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, LX/OPP;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/OPP;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v2, p0, LX/OPP;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/loader/app/LoaderManager;

    iget-object v10, p0, LX/OPP;->A01:Ljava/lang/Object;

    const/16 v6, 0xa

    new-instance v5, LX/G91;

    invoke-direct/range {v5 .. v10}, LX/G91;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const-string v0, "fundraiser/untag_fundraiser_in_feed_media/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "medium_igid"

    invoke-virtual {v1, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fundraiser_id"

    invoke-static {v1, v5, v0, v4}, LX/231;->A0X(LX/9mr;LX/A30;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_2
    iget-object v2, p0, LX/OPP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f135e9a

    const-string v0, "reel_media_recover_failed"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v2, p0, LX/OPP;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v5, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/OPP;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/OPP;->A02:Ljava/lang/Object;

    check-cast v3, LX/0ee;

    iget-object v0, p0, LX/OPP;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/OPP;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v4, v3, v0}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/IxI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/KX0;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/KX0;->A01:LX/0ee;

    iput-object v5, v1, LX/KX0;->A03:LX/4vm;

    iput-object v0, v1, LX/KX0;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, LX/KX0;->A00(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/OPP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f135e99

    const-string v0, "reel_media_hard_delete_failed"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/OPP;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iget-object v3, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/O0d;

    if-eqz v3, :cond_7

    sget-object v2, LX/JOD;->A0H:LX/JOD;

    iget-object v1, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/Ki3;

    if-nez v1, :cond_6

    const-string v0, "deeplinkLibraryLoggingContext"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/O0d;->A02:LX/3IQ;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/O0d;->A01(LX/JOD;LX/Ki3;Ljava/util/Map;)V

    :cond_7
    sget-object v1, LX/AJG;->A00:LX/AJG;

    iget-object v2, p0, LX/OPP;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LX/OPP;->A02:Ljava/lang/Object;

    check-cast v3, LX/2iw;

    iget-object v0, p0, LX/OPP;->A03:Ljava/lang/Object;

    check-cast v0, LX/1tV;

    iget-object v4, v0, LX/1tV;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/1tV;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1tV;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/AJG;->A0G(Landroid/content/Context;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iget-object v0, p0, LX/OPP;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    sget-object v2, LX/8lB;->A06:LX/8lB;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/8lB;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    iget-object v3, p0, LX/OPP;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dmu;

    iget-object v4, p0, LX/OPP;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/VRM;->A05:LX/VRM;

    iget-object v1, p0, LX/OPP;->A02:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/PJL;->A01(LX/Dmu;LX/VRM;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    invoke-static {v4}, LX/FGN;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v2

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x5f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/OPP;->A03:Ljava/lang/Object;

    check-cast v3, LX/6wq;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/NfA;->A00(LX/6wq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/OPP;->A00:Ljava/lang/Object;

    check-cast v1, LX/ef1;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v7, v0}, LX/ef1;->ACk(LX/6wq;ZZ)V

    return-void

    :cond_9
    if-nez p2, :cond_a

    iget-object v1, p0, LX/OPP;->A01:Ljava/lang/Object;

    check-cast v1, LX/QqB;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QqB;->A00(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/OPP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x186

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/S0A;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_a
    const/4 v2, 0x1

    if-eq p2, v2, :cond_b

    iget-object v1, p0, LX/OPP;->A01:Ljava/lang/Object;

    check-cast v1, LX/QqB;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QqB;->A00(Ljava/lang/Integer;)V

    :cond_b
    iget-object v1, p0, LX/OPP;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f135d93

    if-ne p2, v2, :cond_c

    const v0, 0x7f1365be

    :cond_c
    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f130e85

    if-ne p2, v2, :cond_d

    const v0, 0x7f133d3e

    :cond_d
    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/OPP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/OPP;->A04:Ljava/lang/Object;

    check-cast v1, LX/254;

    iget-object v0, p0, LX/OPP;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {v2, v0, v1, v4, v3}, LX/OJG;->A00(Landroid/app/Activity;Lcom/instagram/bugreporter/source/BugReportSource;LX/254;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
