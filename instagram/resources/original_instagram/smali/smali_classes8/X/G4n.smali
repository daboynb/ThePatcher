.class public abstract LX/G4n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 19

    const/4 v12, 0x0

    const/16 v18, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v5

    const-string v13, ""

    invoke-virtual {v5}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v13, v0

    :cond_0
    invoke-virtual {v5}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x2d

    invoke-virtual {v5, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LX/C46;->A0C()LX/1Ea;

    move-result-object v9

    invoke-virtual {v5}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v0, v1, v2}, LX/C46;->A04(IJ)J

    move-result-wide v3

    const/16 v0, 0x2a

    invoke-virtual {v5, v0, v12}, LX/C46;->A03(II)I

    move-result v7

    const/16 v0, 0x2e

    invoke-virtual {v5, v0, v12}, LX/C46;->A0V(IZ)Z

    move-result v6

    const/16 v0, 0x30

    invoke-virtual {v5, v0, v12}, LX/C46;->A0V(IZ)Z

    move-result v16

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v5

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x6f4abffd

    if-eq v15, v0, :cond_b

    const v0, 0x5c4d208

    if-ne v15, v0, :cond_c

    const-string v0, "error"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/7Id;->A05:LX/7Id;

    :goto_0
    iput-object v13, v5, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-object v11, v5, LX/7Ic;->A0L:Ljava/lang/String;

    iput-object v0, v5, LX/7Ic;->A0D:LX/7Id;

    move/from16 v0, v18

    iput-boolean v0, v5, LX/7Ic;->A0N:Z

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    long-to-int v0, v3

    iput v0, v5, LX/7Ic;->A01:I

    :cond_1
    move-object/from16 v2, p0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/7Ic;->A03()V

    iput-object v10, v5, LX/7Ic;->A0J:Ljava/lang/String;

    new-instance v0, LX/JR2;

    invoke-direct {v0, v2, v9, v12}, LX/JR2;-><init>(LX/1PD;LX/1Ea;I)V

    invoke-virtual {v5, v0}, LX/7Ic;->A09(LX/elU;)V

    :cond_2
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz v8, :cond_3

    const-string v0, "circle"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_3
    if-eqz v17, :cond_4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-static/range {v17 .. v17}, LX/1D4;->A0M(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v5, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_4
    iput v7, v5, LX/7Ic;->A02:I

    iput-boolean v6, v5, LX/7Ic;->A0W:Z

    invoke-static {v2}, LX/9FG;->A08(LX/1PD;)LX/0kD;

    move-result-object v4

    invoke-virtual {v5}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v5

    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Xol;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    check-cast v1, LX/Xol;

    :goto_1
    iput-object v1, v3, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v16, :cond_5

    invoke-static {v2}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v1

    const v0, 0x7f0b05ea

    invoke-virtual {v1, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zw;

    iget-object v0, v0, LX/8Zw;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :goto_2
    instance-of v0, v1, LX/Xol;

    if-eqz v0, :cond_8

    check-cast v1, LX/Xol;

    :goto_3
    iput-object v1, v3, LX/1rz;->A00:Ljava/lang/Object;

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Xol;->Cnr()LX/2nL;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/2nL;->A0F(LX/4Pl;)V

    :cond_6
    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xol;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Xol;->Cnr()LX/2nL;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v1, v5, LX/4Pl;->A00:I

    if-nez v1, :cond_7

    invoke-static {}, LX/4Pk;->A01()I

    move-result v1

    :cond_7
    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    const/4 v1, 0x3

    new-instance v0, LX/N3p;

    invoke-direct {v0, v1, v3, v4, v5}, LX/N3p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9FG;->A0O(LX/1PD;LX/Edl;)V

    return-object v6

    :cond_8
    move-object v1, v6

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    move-object v1, v6

    goto :goto_1

    :cond_b
    const-string v0, "success"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/7Id;->A06:LX/7Id;

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/7Id;->A04:LX/7Id;

    goto/16 :goto_0

    :cond_d
    return-object v6
.end method
