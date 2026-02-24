.class public final LX/MaX;
.super LX/BVA;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Dz2;


# virtual methods
.method public final Ccx()I
    .locals 1

    const/16 v0, 0x224

    return v0
.end method

.method public final EX7()V
    .locals 0

    invoke-super {p0}, LX/BVA;->EX7()V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/MaX;->A02:LX/Dz2;

    iget-object v3, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v3, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A02()LX/65o;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/CxQ;->A15:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/MaX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820c5800001b0eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v11, v0

    sget-object v6, LX/2Z0;->A01:LX/2Z0;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, p0, LX/MaX;->A00:Landroid/graphics/Bitmap;

    if-gtz v11, :cond_0

    const/16 v11, 0x4b

    :cond_0
    invoke-virtual/range {v6 .. v11}, LX/2Z0;->A05(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;[BI)Ljava/io/File;

    iput-object v10, p0, LX/MaX;->A00:Landroid/graphics/Bitmap;

    iget v0, v2, LX/CxQ;->A08:I

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/media/ExifInterface;

    invoke-direct {v5, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    iget v4, v2, LX/CxQ;->A08:I

    const-string v1, "Orientation"

    if-eqz v4, :cond_5

    const/16 v0, 0x5a

    if-eq v4, v0, :cond_4

    const/16 v0, 0xb4

    if-eq v4, v0, :cond_3

    const/16 v0, 0x10e

    if-ne v4, v0, :cond_1

    const-string v0, "8"

    invoke-virtual {v5, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v5}, Landroid/media/ExifInterface;->saveAttributes()V

    :cond_2
    sget-object v1, LX/0YJ;->A00:LX/0YJ;

    iget-object v0, p0, LX/MaX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3, v2}, LX/0YJ;->A04(Lcom/instagram/common/session/UserSession;LX/Dyz;LX/CxQ;)V

    return-object v10

    :cond_3
    const-string v0, "3"

    invoke-virtual {v5, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "6"

    invoke-virtual {v5, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v10
.end method
