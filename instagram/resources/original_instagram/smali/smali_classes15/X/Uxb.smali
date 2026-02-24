.class public final LX/Uxb;
.super LX/Uxe;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A07(LX/C55;)V
    .locals 3

    const v0, 0x4da3116c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/Uxe;->A07(LX/C55;)V

    sget-object v1, LX/D7D;->A00:LX/KRM;

    const v0, 0x7f131e90

    invoke-static {v1, v0}, LX/Uxe;->A00(LX/KRM;I)V

    const v0, -0x3aaae899

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x498b471f    # -3.6466447E-6f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/GKV;

    const v0, 0x3c9eadcc

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/Uxe;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/GKV;->A02()LX/dlp;

    move-result-object v4

    check-cast v4, LX/Fs3;

    iget-boolean v1, v4, LX/Fs3;->A05:Z

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v13

    iget-object v1, v4, LX/Fs3;->A04:Ljava/util/Map;

    const-string v9, "FB"

    if-eqz v1, :cond_b

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v12

    :goto_0
    const-string v11, "TH"

    if-eqz v1, :cond_a

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v10

    :goto_1
    iget-object v0, p0, LX/Uxb;->A01:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_2
    filled-new-array {v11, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "mutation_fail_facebook_only"

    const-string v8, "mutation_fail_threads_only"

    const-string v5, "mutation_success_all"

    const-string v4, "mutation_fail_all"

    if-eqz v0, :cond_4

    if-eqz v13, :cond_8

    sget-object v1, LX/D7D;->A00:LX/KRM;

    if-eqz v12, :cond_2

    if-eqz v10, :cond_1

    const v0, 0x7f131e91

    invoke-virtual {v1, v0, v7}, LX/KRM;->A02(ILjava/lang/Integer;)V

    :goto_3
    iget-object v1, p0, LX/SHw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/SHw;->A02:LX/4vm;

    invoke-static {v1, v0, v5}, LX/XFj;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    :cond_0
    :goto_4
    const v0, -0x3b9dbd11

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x4d7a84e0

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x7f131e93

    goto :goto_5

    :cond_2
    if-eqz v10, :cond_3

    const v0, 0x7f131e9a

    invoke-static {v1, v0}, LX/Uxe;->A00(LX/KRM;I)V

    goto :goto_6

    :cond_3
    const v0, 0x7f131e94

    invoke-static {v1, v0}, LX/Uxe;->A00(LX/KRM;I)V

    iget-object v4, p0, LX/SHw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/SHw;->A02:LX/4vm;

    const-string v0, "mutation_fail_threads_and_facebook"

    invoke-static {v4, v1, v0}, LX/XFj;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {v11}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v13, :cond_8

    sget-object v1, LX/D7D;->A00:LX/KRM;

    if-eqz v10, :cond_5

    const v0, 0x7f131e91

    invoke-virtual {v1, v0, v7}, LX/KRM;->A02(ILjava/lang/Integer;)V

    goto :goto_3

    :cond_5
    const v0, 0x7f131e98

    :goto_5
    invoke-static {v1, v0}, LX/Uxe;->A00(LX/KRM;I)V

    iget-object v1, p0, LX/SHw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/SHw;->A02:LX/4vm;

    invoke-static {v1, v0, v8}, LX/XFj;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {v9}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v13, :cond_8

    sget-object v1, LX/D7D;->A00:LX/KRM;

    if-eqz v12, :cond_7

    const v0, 0x7f131e91

    invoke-virtual {v1, v0, v7}, LX/KRM;->A02(ILjava/lang/Integer;)V

    goto :goto_3

    :cond_7
    const v0, 0x7f131e96

    invoke-static {v1, v0}, LX/Uxe;->A00(LX/KRM;I)V

    :goto_6
    iget-object v1, p0, LX/SHw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/SHw;->A02:LX/4vm;

    invoke-static {v1, v0, v6}, LX/XFj;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    sget-object v1, LX/D7D;->A00:LX/KRM;

    const v0, 0x7f131e90

    invoke-static {v1, v0}, LX/Uxe;->A00(LX/KRM;I)V

    iget-object v1, p0, LX/SHw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/SHw;->A02:LX/4vm;

    invoke-static {v1, v0, v4}, LX/XFj;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    move-object v1, v7

    goto/16 :goto_2

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_0
.end method
