.class public abstract LX/Ffb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 15

    invoke-static/range {p3 .. p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v6, p1

    move-object v7, p0

    invoke-static {p0, v6}, LX/8jw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Yk;

    invoke-static {v0}, LX/53B;->A03(LX/6Yk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v3

    invoke-static {v7, v6}, LX/8jw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v9

    iget-object v2, v3, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v8, v2, LX/6Xa;->A0U:Z

    if-eqz v8, :cond_7

    const-string v1, "photo_import_"

    :goto_2
    const-string v0, ".mp4"

    move-object/from16 v11, p2

    invoke-static {v9, v11, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A03(LX/8kA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iget-object v10, v2, LX/6Xa;->A0H:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/6Yk;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/6Xa;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v1, v2, LX/6Xa;->A0S:Ljava/lang/String;

    if-eqz v8, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v12, v2, LX/6Xa;->A08:I

    iget v11, v2, LX/6Xa;->A05:I

    iget v10, v2, LX/6Xa;->A07:I

    sget-object v8, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-static {v1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/7IM;->A03(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v8

    :goto_3
    const/4 v0, 0x1

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/75M;

    invoke-direct {v9, v8, v12, v11, v10}, LX/75M;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iput-boolean v0, v9, LX/75M;->A1Y:Z

    iput-object v1, v9, LX/75M;->A10:Ljava/lang/String;

    :goto_4
    iget-object v1, v2, LX/6Xa;->A0F:LX/6Wl;

    iget v0, v2, LX/6Xa;->A04:I

    invoke-static {v1, v9, v0, v0}, LX/4X7;->A00(LX/6Wl;LX/75M;II)LX/6Xa;

    move-result-object v1

    invoke-static {v3}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4W5;->A04(LX/6Xa;)V

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget v11, v2, LX/6Xa;->A08:I

    iget v8, v2, LX/6Xa;->A05:I

    iget v1, v2, LX/6Xa;->A07:I

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v0, v10}, LX/7IM;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    new-instance v9, LX/75M;

    invoke-direct {v9, v0, v11, v8, v1}, LX/75M;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    goto :goto_4

    :cond_4
    iget-boolean v0, v3, LX/6Yk;->A1J:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/6Yk;->A1D:Z

    if-nez v0, :cond_2

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/32 v12, 0x9600000

    cmp-long v0, v14, v12

    if-gez v0, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v14

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    sub-long/2addr v14, v0

    const-wide/32 v12, 0x3200000

    cmp-long v0, v14, v12

    if-lez v0, :cond_2

    invoke-static {v10, v9}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    iget-object v10, v2, LX/6Xa;->A0S:Ljava/lang/String;

    if-eqz v8, :cond_6

    if-eqz v10, :cond_6

    invoke-static {v10}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v10}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "."

    invoke-static {v8, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "photo_import_"

    invoke-static {v4, v11, v8, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A03(LX/8kA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v10}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    iget v12, v2, LX/6Xa;->A08:I

    iget v11, v2, LX/6Xa;->A05:I

    iget v10, v2, LX/6Xa;->A07:I

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v0, v9}, LX/7IM;->A03(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_6
    iget v10, v2, LX/6Xa;->A08:I

    iget v8, v2, LX/6Xa;->A05:I

    iget v1, v2, LX/6Xa;->A07:I

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v0, v9}, LX/7IM;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    new-instance v9, LX/75M;

    invoke-direct {v9, v0, v10, v8, v1}, LX/75M;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    goto/16 :goto_4

    :cond_7
    const/16 v0, 0xd1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    return-object v5
.end method
