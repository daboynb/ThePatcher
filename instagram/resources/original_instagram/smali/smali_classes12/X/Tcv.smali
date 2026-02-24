.class public final LX/Tcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rhm;


# instance fields
.field public A00:Landroid/content/ContentValues;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/net/Uri;


# virtual methods
.method public final ALr()V
    .locals 5

    iget-object v4, p0, LX/Tcv;->A02:Landroid/net/Uri;

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LX/Tcv;->A00:Landroid/content/ContentValues;

    const-string v0, "date_added"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "date_modified"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const-string v0, "datetaken"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_pending"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/Tcv;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v3, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "Content Resolver resource is not available"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final DEJ()Ljava/io/OutputStream;
    .locals 2

    iget-object v1, p0, LX/Tcv;->A02:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Tcv;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "CRWritableResource returned a null output stream"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Content Resolver resource is not available"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final GVJ(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual {p0}, LX/Tcv;->DEJ()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p1, v0}, LX/2vc;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method
