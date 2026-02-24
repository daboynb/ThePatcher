.class public final LX/5Ma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:LX/12C;


# direct methods
.method public constructor <init>(LX/12C;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ma;->A01:LX/12C;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/5Ma;->A00:LX/0AE;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Ma;->A01:LX/12C;

    invoke-interface {v0}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5Ma;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 16

    const/4 v8, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    :try_start_0
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v7}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v6

    invoke-virtual {v6}, LX/F5B;->A0L()V

    const-string v0, "clips_viewer_direct"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "is_multi_ads"

    const-string v4, "type"

    const-string v3, "id"

    if-eqz v0, :cond_6

    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, LX/5Ma;->A01:LX/12C;

    invoke-interface {v0}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v12, v9, 0x1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7bB;

    iget-object v1, v2, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ge v9, v0, :cond_5

    iget-object v11, v2, LX/7bB;->A0L:LX/4vm;

    invoke-static {v2}, LX/16Z;->A00(LX/7bB;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, LX/7bB;->A0V()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v2}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget-object v0, v0, LX/Ayp;->A02:LX/8n4;

    iget-object v0, v0, LX/8n4;->A02:Ljava/util/List;

    invoke-static {v0, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xR;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2xR;->A0d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v2, v14

    :goto_1
    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_2
    if-eqz v11, :cond_3

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->GB3(Ljava/lang/Boolean;)V

    :cond_3
    invoke-virtual {v6}, LX/F5B;->A0M()V

    invoke-virtual {v6, v3, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v6, v4, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {v6, v5, v9}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/F5B;->A0J()V

    :cond_5
    move v9, v12

    goto :goto_0

    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6}, LX/F5B;->A0M()V

    invoke-virtual {v6, v3, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v8}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {v6, v5, v8}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/F5B;->A0J()V

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, LX/F5B;->A0I()V

    invoke-virtual {v6}, LX/F5B;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x46

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsViewStateUtil"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v14
.end method

.method public final A02(Ljava/util/List;)Ljava/lang/String;
    .locals 15

    const-string v5, "type"

    const-string v4, "id"

    const/4 v14, 0x0

    if-eqz p1, :cond_c

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-virtual {v2}, LX/F5B;->A0L()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7bB;

    iget-object v1, v10, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-eq v1, v0, :cond_0

    iget-object v6, v10, LX/7bB;->A0L:LX/4vm;

    invoke-static {v10}, LX/16Z;->A00(LX/7bB;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10}, LX/7bB;->A0V()Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v10}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget-object v0, v0, LX/Ayp;->A02:LX/8n4;

    iget-object v0, v0, LX/8n4;->A02:Ljava/util/List;

    invoke-static {v0, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xR;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/2xR;->A0d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v8, v14

    :goto_1
    if-nez v8, :cond_3

    const-string v8, ""

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_3
    :goto_2
    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->GB3(Ljava/lang/Boolean;)V

    :cond_4
    invoke-virtual {v2}, LX/F5B;->A0M()V

    invoke-virtual {v2, v4, v8}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_5
    invoke-virtual {v2, v5, v11}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v0, "is_multi_ads"

    invoke-virtual {v2, v0, v9}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v10}, LX/7bB;->A08()LX/2xR;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v10, p0, LX/5Ma;->A00:LX/0AE;

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x811085002b61aeL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v9, LX/2xR;->A00:Z

    goto :goto_3

    :cond_6
    iget-boolean v0, v9, LX/2xR;->A01:Z

    :goto_3
    if-eqz v0, :cond_7

    const/16 v0, 0x109

    invoke-virtual {v2, v5, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const/16 v0, 0xa5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v0, v9, LX/2xR;->A0d:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_7
    iget-object v7, p0, LX/5Ma;->A00:LX/0AE;

    const-wide v0, 0x810cb300005137L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LX/4vm;->A0B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "brs_severity"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_8
    if-eqz v6, :cond_a

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BBR()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "brs_block_list"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const/16 v0, 0x77b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->B8h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/F5B;->A0R(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, LX/F5B;->A0I()V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_a
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, LX/F5B;->A0I()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    return-object v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x46

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsViewStateUtil"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v14

    :cond_c
    return-object v14
.end method
