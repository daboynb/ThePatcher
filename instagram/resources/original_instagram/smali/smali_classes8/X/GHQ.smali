.class public abstract LX/GHQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 13

    const/4 v6, 0x1

    const/4 v0, 0x0

    iget-object v1, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    invoke-static {v1, v6}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x4

    invoke-static {v1, v5}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v4

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, -0x6f4abffd

    if-eq v10, v0, :cond_9

    const v0, 0x5c4d208

    if-ne v10, v0, :cond_a

    const-string v0, "error"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/7Id;->A05:LX/7Id;

    :goto_0
    iput-object v9, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-object v8, v2, LX/7Ic;->A0L:Ljava/lang/String;

    iput-object v0, v2, LX/7Ic;->A0D:LX/7Id;

    iput-boolean v6, v2, LX/7Ic;->A0N:Z

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v8, v0

    iput v8, v2, LX/7Ic;->A01:I

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/7Ic;->A03()V

    iput-object v7, v2, LX/7Ic;->A0J:Ljava/lang/String;

    new-instance v0, LX/JR2;

    invoke-direct {v0, p0, v4, v6}, LX/JR2;-><init>(LX/1PD;LX/1Ea;I)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    :cond_2
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    const-string v0, "circle"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_3
    :goto_1
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-static {v12}, LX/1D4;->A0M(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_4
    invoke-static {p0}, LX/9FG;->A08(LX/1PD;)LX/0kD;

    move-result-object v6

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v4

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, LX/Xol;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast v3, LX/Xol;

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/Xol;->Cnr()LX/2nL;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, LX/2nL;->A0F(LX/4Pl;)V

    :cond_5
    invoke-interface {v3}, LX/Xol;->Cnr()LX/2nL;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v4, LX/4Pl;->A00:I

    if-nez v1, :cond_6

    invoke-static {}, LX/4Pk;->A01()I

    move-result v1

    :cond_6
    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    new-instance v0, LX/N3p;

    invoke-direct {v0, v5, v3, v6, v4}, LX/N3p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/9FG;->A0O(LX/1PD;LX/Edl;)V

    :cond_7
    return-object v2

    :cond_8
    const-string v0, "square"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const-string v0, "success"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/7Id;->A06:LX/7Id;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/7Id;->A04:LX/7Id;

    goto/16 :goto_0
.end method
