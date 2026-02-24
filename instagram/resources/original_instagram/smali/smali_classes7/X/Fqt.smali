.class public abstract LX/Fqt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 27

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, -0x14bc57

    move-object/from16 v2, p0

    invoke-interface {v2, v3}, LX/Svn;->GIo(I)V

    move/from16 p2, p4

    and-int/lit8 v3, p4, 0x1

    move/from16 p1, p3

    if-eqz v3, :cond_4

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v4

    invoke-static {v2, v3, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v5, :cond_1

    sget-object v1, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "com.instagram.nux.fragment.tya.TyaNuxFooter (TyaNuxFooter.kt:20)"

    const v4, 0x7673ba75

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v4, 0x7f1375e9

    invoke-static {v2, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f1375e8

    invoke-static {v2, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f1375ea

    invoke-static {v2, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v5

    invoke-virtual {v5, v7}, LX/10P;->A0D(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v5, v4}, LX/10P;->A0D(Ljava/lang/String;)V

    sget-object v14, LX/2WB;->A02:LX/2WB;

    sget-wide v20, LX/3em;->A0B:J

    sget-wide v22, LX/2Vp;->A01:J

    new-instance v9, LX/2Vs;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 v24, v22

    move-wide/from16 v26, v20

    invoke-direct/range {v9 .. v27}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v9}, LX/10P;->A01(LX/2Vs;)I

    move-result v7

    goto :goto_2

    :cond_3
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_0

    invoke-static {v2, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto :goto_1

    :cond_4
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_5

    invoke-static {v2, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, p3, v3

    goto :goto_0

    :cond_5
    move/from16 v3, p1

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v8}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v7}, LX/10P;->A05(I)V

    throw v0

    :cond_6
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_4

    :goto_3
    invoke-virtual {v5, v7}, LX/10P;->A05(I)V

    invoke-virtual {v5, v6}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/10P;->A03()LX/3iX;

    move-result-object v5

    const v4, 0x7f1375ec

    invoke-static {v2, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v4

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v8, v3, 0x70

    move-object v3, v2

    move-object v7, v0

    invoke-static/range {v3 .. v8}, LX/IZk;->A06(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x1e7e02e5

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 p3, 0x1a

    new-instance v2, LX/MmB;

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 p0, v0

    invoke-direct/range {v25 .. v30}, LX/MmB;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    iput-object v2, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
