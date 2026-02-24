.class public abstract Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/5JY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5JY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;->A00:LX/5JY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9ZD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0L()LX/5Jk;
    .locals 5

    move-object v4, p0

    check-cast v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;

    iget-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A00:LX/5Jk;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A00:LX/5Jk;

    return-object v0

    :cond_0
    monitor-enter v4

    :try_start_0
    iget-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A00:LX/5Jk;

    if-nez v0, :cond_1

    new-instance v3, LX/5Jk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/5Jk;->A06:LX/9ZD;

    const/4 v2, 0x2

    new-instance v0, LX/BB1;

    invoke-direct {v0, v3, v2}, LX/BB1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5Jk;->A05:LX/BSe;

    const/4 v1, 0x3

    new-instance v0, LX/BB1;

    invoke-direct {v0, v3, v1}, LX/BB1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5Jk;->A03:LX/BSe;

    const/4 v1, 0x4

    new-instance v0, LX/BB1;

    invoke-direct {v0, v3, v1}, LX/BB1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5Jk;->A04:LX/BSe;

    const/4 v1, 0x0

    new-instance v0, LX/Ah0;

    invoke-direct {v0, v3, v1}, LX/Ah0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5Jk;->A00:LX/BSg;

    const/4 v1, 0x1

    new-instance v0, LX/Ah0;

    invoke-direct {v0, v3, v1}, LX/Ah0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5Jk;->A01:LX/BSg;

    new-instance v0, LX/Ah0;

    invoke-direct {v0, v3, v2}, LX/Ah0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5Jk;->A02:LX/BSg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v3, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A00:LX/5Jk;

    :cond_1
    iget-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A00:LX/5Jk;

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0M()LX/5JZ;
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;

    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A01:LX/5JZ;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A01:LX/5JZ;

    return-object v0

    :cond_0
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A01:LX/5JZ;

    if-nez v0, :cond_1

    new-instance v1, LX/5JZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/5JZ;->A00:LX/9ZD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A01:LX/5JZ;

    :cond_1
    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A01:LX/5JZ;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
