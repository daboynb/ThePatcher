.class public abstract Lcom/facebook/secure/content/delegate/TrustedAppsContentProviderDelegate;
.super Lcom/facebook/secure/content/delegate/TrustedCallerContentProviderDelegate;
.source ""


# direct methods
.method public constructor <init>(LX/D9b;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/delegate/TrustedCallerContentProviderDelegate;-><init>(LX/D9b;)V

    return-void
.end method


# virtual methods
.method public final A0S()LX/YzW;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/secure/content/delegate/TrustedAppsContentProviderDelegate;->A0U()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HBK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HBK;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0T()LX/YzW;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/secure/content/delegate/TrustedAppsContentProviderDelegate;->A0U()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HBK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HBK;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0U()Ljava/util/Set;
    .locals 7

    instance-of v0, p0, Lcom/instagram/whatsapp/foabackuptoken/FoaBackupTokenProvider$Impl;

    if-eqz v0, :cond_0

    sget-object v0, LX/7lA;->A2E:LX/3yt;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/common/analytics/phoneid/AsyncInstagramPhoneIdProvider$Impl;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/instagram/barcelona/feed/crossapp/contentprovider/ThreadsContentProvider$Impl;

    if-eqz v0, :cond_1

    sget-object v0, LX/7lA;->A15:LX/3yt;

    goto :goto_0

    :cond_1
    sget-object v0, LX/7lA;->A14:LX/3yt;

    sget-object v1, LX/7lA;->A15:LX/3yt;

    sget-object v2, LX/7lA;->A0j:LX/3yt;

    sget-object v3, LX/7lA;->A1I:LX/3yt;

    sget-object v4, LX/7lA;->A1J:LX/3yt;

    sget-object v5, LX/7lA;->A1f:LX/3yt;

    sget-object v6, LX/7lA;->A29:LX/3yt;

    filled-new-array/range {v0 .. v6}, [LX/3yt;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
