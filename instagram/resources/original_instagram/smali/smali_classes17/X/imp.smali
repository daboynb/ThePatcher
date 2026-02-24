.class public final LX/imp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oee;
.implements LX/omc;
.implements LX/oxf;
.implements LX/ody;
.implements LX/omd;
.implements LX/oed;
.implements LX/oeg;
.implements LX/oeb;
.implements LX/oec;


# instance fields
.field public final A00:LX/4ft;

.field public final A01:LX/4ft;

.field public final A02:LX/4ft;

.field public final A03:LX/4ft;

.field public final A04:LX/4ft;

.field public final A05:LX/4ft;

.field public final A06:LX/4ft;

.field public final A07:LX/4ft;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/2jp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v1

    iput-object v1, p0, LX/imp;->A08:Landroid/content/Context;

    const v0, 0x1000a

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/imp;->A04:LX/4ft;

    const v0, 0x1c009

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/imp;->A07:LX/4ft;

    const v0, 0x1c026

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/imp;->A01:LX/4ft;

    const v0, 0x1c00c

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/imp;->A02:LX/4ft;

    const v0, 0x1c00a

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/imp;->A05:LX/4ft;

    const v0, 0x1c01d

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/imp;->A06:LX/4ft;

    const v0, 0x1c018

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/imp;->A03:LX/4ft;

    const v0, 0xc01e

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/imp;->A00:LX/4ft;

    iput-object v1, p0, LX/imp;->A09:Landroid/content/Context;

    sget-object v0, LX/2jp;->A04:LX/2jq;

    invoke-virtual {v0, v1}, LX/2jq;->A01(Landroid/content/Context;)LX/2jp;

    move-result-object v0

    iput-object v0, p0, LX/imp;->A0A:LX/2jp;

    return-void
.end method


# virtual methods
.method public final Ahs(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x1c025

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final AlG(Ljava/io/File;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/imp;->A07:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7C;

    invoke-virtual {v0, p1}, LX/F7C;->A01(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final B3N()LX/2jp;
    .locals 1

    iget-object v0, p0, LX/imp;->A0A:LX/2jp;

    return-object v0
.end method

.method public final B3V()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/imp;->A09:Landroid/content/Context;

    return-object v0
.end method

.method public final BRm()LX/2kA;
    .locals 1

    iget-object v0, p0, LX/imp;->A06:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bdb;

    iget-object v0, v0, LX/bdb;->A00:LX/4ft;

    iget-object v0, v0, LX/4ft;->A00:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    const-string v0, "getLoggedInViewerContext"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final Bcm(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/imp;->A02:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jwl;

    :goto_0
    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/imp;->A01:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0
.end method

.method public final CAR()LX/2uA;
    .locals 1

    iget-object v0, p0, LX/imp;->A00:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uA;

    return-object v0
.end method

.method public final CV9()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 1

    iget-object v0, p0, LX/imp;->A04:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    return-object v0
.end method

.method public final Cro(Ljava/lang/String;)LX/G58;
    .locals 4

    iget-object v0, p0, LX/imp;->A03:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bkR;

    sget-object v0, LX/avj;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "shared_pref_store"

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "json_store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/bkR;->A00:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bdY;

    iget-object v0, v0, LX/bdY;->A00:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uA;

    const-string v1, "cask_internals"

    const-string v0, "v1"

    invoke-virtual {v2, v1, v0, p1}, LX/2uA;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Rtm;

    move-result-object v0

    new-instance v1, LX/MHz;

    invoke-direct {v1, p1}, LX/G58;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/MHz;->A00:LX/Rtm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v0, v2, LX/bkR;->A01:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dlA;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/bkR;->A00:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bdY;

    iget-object v0, v0, LX/bdY;->A00:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uA;

    const-string v1, "cask_internals"

    const-string v0, "v1"

    invoke-virtual {v2, v1, v0, p1}, LX/2uA;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Rtm;

    move-result-object v1

    new-instance v0, LX/MHz;

    invoke-direct {v0, p1}, LX/G58;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LX/MHz;->A00:LX/Rtm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/dlA;->A00:LX/4ft;

    iget-object v0, v0, LX/4ft;->A00:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    sget-object v2, LX/dlA;->A01:LX/4KH;

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AVQ;->A01(Ljava/lang/String;)LX/AVQ;

    const/4 v0, 0x0

    throw v0
.end method

.method public final DcY()Z
    .locals 1

    iget-object v0, p0, LX/imp;->A05:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gbi;

    invoke-virtual {v0}, LX/Gbi;->A02()Z

    move-result v0

    return v0
.end method

.method public final Dm2()Z
    .locals 1

    iget-object v0, p0, LX/imp;->A05:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;

    invoke-virtual {v0}, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A03()Z

    move-result v0

    return v0
.end method
