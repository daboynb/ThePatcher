.class public final LX/9bO;
.super LX/7Xd;
.source ""


# static fields
.field public static A01:Ljava/lang/String; = ""

.field public static A02:LX/9bO;


# instance fields
.field public A00:LX/THg;


# virtual methods
.method public final bridge synthetic A0A(LX/0C9;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/Ygz;

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-super {p0, p1, p2}, LX/7Xd;->A0A(LX/0C9;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/9bO;->A0D(LX/Ygz;)LX/069;

    move-result-object v0

    iget-object v2, v0, LX/069;->A04:LX/2hI;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2hI;->A08:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    const/16 v0, 0x348

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "media_app_type"

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v4}, LX/0CR;->A01(LX/2hI;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_format"

    invoke-virtual {p1, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "instagram_video"

    goto :goto_0
.end method

.method public final A0B(LX/2lr;LX/Gfi;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/091;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/091;->A0F:Ljava/lang/Integer;

    const-string v0, "is_live_streaming"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iput-object v2, p2, LX/Gfi;->A07:LX/091;

    :cond_0
    return-void
.end method

.method public final A0D(LX/Ygz;)LX/069;
    .locals 34

    move-object/from16 v2, p1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v1, v2, LX/8pY;

    move-object/from16 v5, p0

    if-eqz v1, :cond_4

    check-cast v2, LX/8pY;

    iget-object v11, v2, LX/8pY;->A06:Ljava/lang/String;

    iget-boolean v3, v2, LX/8pY;->A0B:Z

    iget-object v1, v2, LX/8pY;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    if-eq v4, v1, :cond_2

    const/4 v1, 0x3

    if-eq v4, v1, :cond_1

    const/4 v6, 0x0

    :goto_0
    iget-object v1, v5, LX/9bO;->A00:LX/THg;

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, LX/THg;->A01(LX/Ygz;)LX/2hI;

    move-result-object v9

    iget-object v1, v2, LX/8pY;->A01:LX/8f3;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v15, v1, LX/8f3;->A01:Ljava/lang/String;

    const-string v1, "_"

    invoke-static {v15, v1, v0, v0}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v15, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    iget-object v14, v2, LX/8pY;->A08:Ljava/lang/String;

    sget-object v7, LX/4fF;->A07:LX/4fF;

    const-wide/16 v27, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/069;

    move-object v10, v8

    move-object v12, v8

    move-object v13, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v3

    move/from16 v33, v0

    invoke-direct/range {v5 .. v33}, LX/069;-><init>(LX/5ou;LX/4fF;LX/2a4;LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    return-object v5

    :cond_1
    sget-object v6, LX/5ou;->A0A:LX/5ou;

    goto :goto_0

    :cond_2
    sget-object v6, LX/5ou;->A0d:LX/5ou;

    goto :goto_0

    :cond_3
    sget-object v6, LX/5ou;->A0T:LX/5ou;

    goto :goto_0

    :cond_4
    instance-of v1, v2, LX/8pX;

    if-eqz v1, :cond_5

    check-cast v2, LX/8pX;

    iget-object v11, v2, LX/8pX;->A03:Ljava/lang/String;

    iget-boolean v3, v2, LX/8pX;->A09:Z

    sget-object v6, LX/5ou;->A0d:LX/5ou;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "COWATCH_"

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1, v4}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v5, LX/9bO;->A00:LX/THg;

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, LX/THg;->A01(LX/Ygz;)LX/2hI;

    move-result-object v9

    sget-object v7, LX/4fF;->A07:LX/4fF;

    const/16 v30, 0x1

    const-wide/16 v27, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/069;

    move-object v10, v8

    move-object v12, v8

    move-object v13, v11

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move/from16 v29, v0

    move/from16 v31, v0

    move/from16 v32, v3

    move/from16 v33, v0

    invoke-direct/range {v5 .. v33}, LX/069;-><init>(LX/5ou;LX/4fF;LX/2a4;LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    return-object v5

    :cond_5
    instance-of v1, v2, LX/HSd;

    if-eqz v1, :cond_7

    check-cast v2, LX/HSd;

    iget-object v4, v2, LX/HSd;->A04:Ljava/lang/String;

    iget-boolean v3, v2, LX/HSd;->A07:Z

    if-eqz v3, :cond_6

    sget-object v6, LX/5ou;->A0d:LX/5ou;

    :goto_1
    iget-object v1, v5, LX/9bO;->A00:LX/THg;

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, LX/THg;->A01(LX/Ygz;)LX/2hI;

    move-result-object v9

    sget-object v7, LX/4fF;->A07:LX/4fF;

    const-wide/16 v27, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/069;

    move-object v10, v8

    move-object v11, v4

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v3

    move/from16 v33, v0

    invoke-direct/range {v5 .. v33}, LX/069;-><init>(LX/5ou;LX/4fF;LX/2a4;LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    return-object v5

    :cond_6
    sget-object v6, LX/5ou;->A0T:LX/5ou;

    goto :goto_1

    :cond_7
    const/16 v0, 0x16a

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
