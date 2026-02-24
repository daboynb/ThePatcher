.class public abstract LX/5V3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5UO;LX/5V2;[LX/5T2;ZZZ)Ljava/util/ArrayList;
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v7, p0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0w(Ljava/lang/Object;)V

    array-length v4, v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_10

    aget-object v0, p4, v2

    sget-object v13, LX/5T2;->A02:LX/5T2;

    move/from16 v16, p5

    if-ne v0, v13, :cond_5

    invoke-static/range {p1 .. p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    sget-object v1, LX/AlU;->A00:LX/FAI;

    sget-object v0, LX/AlU;->A01:[LX/paw;

    aget-object v0, v0, v5

    invoke-interface {v1, v10, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v11

    iget-object v10, v11, LX/2qa;->A74:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1a

    aget-object v0, v1, v0

    invoke-interface {v10, v11, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt v1, v0, :cond_1

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v7, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v11, LX/2kx;->A00:LX/2kx;

    const/4 v10, 0x0

    const-string v1, "RenderConfigUtil"

    const-string/jumbo v0, "Won\'t render for gallery: No permission to write to external storage"

    :goto_1
    invoke-virtual {v11, v1, v0, v10}, LX/2kx;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez p6, :cond_3

    iget-object v0, v9, LX/5UO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81016b0000052dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v0, ".webp"

    :goto_3
    invoke-static {v7, v0}, LX/6Gz;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    :goto_4
    if-nez v15, :cond_f

    sget-object v11, LX/2kx;->A00:LX/2kx;

    const/4 v10, 0x0

    const-string v1, "RenderConfigUtil"

    const-string/jumbo v0, "Won\'t render for gallery: Unable to create photo file path"

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    goto :goto_4

    :cond_3
    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    const-string v0, ".jpg"

    goto :goto_3

    :cond_4
    const-string v1, "RenderConfigUtil"

    const-string v0, "Gallery render disabled by setting"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    aget-object v0, p4, v2

    sget-object v13, LX/5T2;->A03:LX/5T2;

    if-ne v0, v13, :cond_0

    sget-object v12, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v12}, LX/B8G;->A01()LX/Awd;

    move-result-object v10

    iget-object v1, v10, LX/Awd;->A10:LX/FAI;

    sget-object v11, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xc0

    aget-object v0, v11, v0

    invoke-interface {v1, v10, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12}, LX/B8G;->A01()LX/Awd;

    move-result-object v10

    iget-object v1, v10, LX/Awd;->A22:LX/FAI;

    const/16 v0, 0xc3

    aget-object v0, v11, v0

    invoke-interface {v1, v10, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, 0x30ced7

    if-eq v10, v0, :cond_8

    const v0, 0x31e068

    if-eq v10, v0, :cond_6

    const v0, 0x379f9c

    if-ne v10, v0, :cond_6

    const-string/jumbo v0, "webp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_6
    :goto_5
    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/6Gz;->A03()Ljava/lang/String;

    move-result-object v15

    :cond_7
    :goto_6
    if-eqz v15, :cond_0

    new-instance v12, LX/5V8;

    move/from16 p0, p7

    invoke-direct/range {v12 .. v17}, LX/5V8;-><init>(LX/5T2;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    goto :goto_7

    :cond_8
    const-string/jumbo v0, "heic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_9
    if-nez p6, :cond_6

    iget-boolean v0, v8, LX/5V2;->A01:Z

    if-nez v0, :cond_a

    iget-object v1, v8, LX/5V2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D8l;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8103bd0007110eL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-nez v0, :cond_e

    iget-boolean v0, v9, LX/5UO;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :cond_c
    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v0, ".webp"

    invoke-static {v0}, LX/6Gz;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    goto :goto_6

    :cond_e
    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    :try_start_0
    const-string v0, ".heic"

    invoke-static {v0}, LX/6Gz;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v15

    goto :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    const/16 v0, 0x57

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unable to create heic temp file"

    invoke-static {v1, v0, v10}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    new-instance v12, LX/5V8;

    move/from16 p0, v5

    invoke-direct/range {v12 .. v17}, LX/5V8;-><init>(LX/5T2;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    :goto_7
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    return-object v3
.end method
