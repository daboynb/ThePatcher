.class public final LX/mfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/aJZ;


# direct methods
.method public constructor <init>(LX/aJZ;J)V
    .locals 0

    iput-object p1, p0, LX/mfo;->A01:LX/aJZ;

    iput-wide p2, p0, LX/mfo;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v11, p0, LX/mfo;->A01:LX/aJZ;

    iget-wide v1, p0, LX/mfo;->A00:J

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    iget-boolean v0, v11, LX/aJZ;->A06:Z

    if-nez v0, :cond_2

    iget-object v0, v11, LX/aJZ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v3, "limit"

    const-string v0, "1"

    invoke-virtual {v4, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const v0, -0x515d96dd

    invoke-static {v5, v3, v0}, LX/6bB;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "number"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "type"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v0, "date"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-wide/16 v5, 0x2710

    sub-long v3, v1, v5

    cmp-long v0, v12, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    if-eq v7, v0, :cond_0

    const/4 v0, 0x3

    if-eq v7, v0, :cond_0

    const/4 v0, 0x5

    if-ne v7, v0, :cond_1

    :cond_0
    invoke-virtual {v11, v10, v8, v1, v2}, LX/aJZ;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method
