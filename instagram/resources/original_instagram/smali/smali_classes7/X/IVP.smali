.class public final LX/IVP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NiG;


# instance fields
.field public A00:Ljava/io/File;


# virtual methods
.method public final AjX(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/IVP;->A00:Ljava/io/File;

    return-object v0
.end method

.method public final AjY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/IVP;->A00:Ljava/io/File;

    return-object v0
.end method

.method public final BiB()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/IVP;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
