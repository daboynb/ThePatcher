.class public final LX/ccM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Zh7;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "_id"

    const-string v1, "contact_id"

    const-string v2, "deleted"

    const-string v3, "mimetype"

    const-string v4, "data1"

    const-string v5, "data2"

    const-string v6, "data3"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/ccM;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/TN5;
    .locals 9

    iget-object v1, p0, LX/ccM;->A00:Landroid/content/Context;

    const/16 v0, 0x4b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    sget-object v5, LX/ccM;->A02:[Ljava/lang/String;

    const-string v8, "contact_id"

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/007;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    new-instance v1, LX/TN5;

    invoke-direct {v1}, LX/T7P;-><init>()V

    iput-object v0, v1, LX/TN5;->A00:Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :catch_1
    const/4 v0, 0x1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "failure_reason"

    const-string v0, "contacts_iterator_cursor_null"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ccM;->A01:LX/Zh7;

    invoke-virtual {v0, v2}, LX/Zh7;->A00(Landroid/os/Bundle;)V

    return-object v6
.end method
