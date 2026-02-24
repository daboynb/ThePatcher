.class public final LX/do3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/aS0;


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:LX/aS0;

.field public A02:LX/oa7;

.field public A03:LX/eqQ;

.field public A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aS0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/do3;->A05:LX/aS0;

    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/do3;)Ljava/lang/String;
    .locals 4

    const-string v1, "ThumbStreamOpener"

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p1, LX/do3;->A02:LX/oa7;

    invoke-interface {v0, p0}, LX/oa7;->FYX(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_1
    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-object v2, v3

    :catch_1
    const/4 v0, 0x3

    :try_start_2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to query for thumbnail for Uri: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v2, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_3
    return-object v3

    :catchall_1
    move-exception v0

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method
