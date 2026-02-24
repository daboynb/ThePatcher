.class public final LX/0Jh;
.super LX/0Jt;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final A00()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Jh;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A01(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Jh;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Jh;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
