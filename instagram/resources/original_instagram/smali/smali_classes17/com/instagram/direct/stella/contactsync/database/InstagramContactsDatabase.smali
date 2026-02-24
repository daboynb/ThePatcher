.class public abstract Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/IeN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IeN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase;->A00:LX/IeN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9ZD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0L()LX/ZsW;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase_Impl;

    iget-object v0, v3, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase_Impl;->A00:LX/ZsW;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase_Impl;->A00:LX/ZsW;

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase_Impl;->A00:LX/ZsW;

    if-nez v0, :cond_1

    new-instance v2, LX/ZsW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ZsW;->A01:LX/9ZD;

    const/16 v1, 0x8

    new-instance v0, LX/R0t;

    invoke-direct {v0, v2, v1}, LX/R0t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ZsW;->A00:LX/BSe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase_Impl;->A00:LX/ZsW;

    :cond_1
    iget-object v0, v3, Lcom/instagram/direct/stella/contactsync/database/InstagramContactsDatabase_Impl;->A00:LX/ZsW;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
