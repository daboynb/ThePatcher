.class public final LX/Sje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/osn;


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Sje;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BSz()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/File;

    return-object v0
.end method

.method public final BT7()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dny(LX/YKs;LX/Xtm;)V
    .locals 4

    iget-object v0, p0, LX/Sje;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, LX/Sje;->A01:Landroid/net/Uri;

    sget-object v1, LX/Sje;->A02:[Ljava/lang/String;

    const v0, 0x228ff059

    invoke-static {v2, v3, v1, v0}, LX/6bB;->A04(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_data"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find file path for: "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, LX/Xtm;->Ehd(Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-interface {p2, v0}, LX/Xtm;->ENJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method
