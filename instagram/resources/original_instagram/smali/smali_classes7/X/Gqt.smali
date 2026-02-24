.class public abstract LX/Gqt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/O2H;LX/NC2;LX/Pav;II)V
    .locals 60

    move-object/from16 v59, p2

    move-object/from16 v58, p3

    move-object/from16 v57, p4

    move-object/from16 v19, p1

    move-object/from16 v2, v59

    move-object/from16 v1, v58

    move-object/from16 v0, v57

    invoke-static {v2, v1, v0}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const v1, 0x6a95bc07

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v55, p6

    and-int/lit8 v1, p6, 0x1

    move/from16 v3, p5

    if-eqz v1, :cond_9

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_8

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_5

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    if-eqz v4, :cond_3

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.casting.ui.DialScanDebugPanel (DialScanDebugPanel.kt:41)"

    const v1, 0x787b7531

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v13

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v15, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v15}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/16 v21, 0x0

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v8

    sget-object v25, LX/2WB;->A02:LX/2WB;

    sget-wide v31, LX/3em;->A0B:J

    sget-wide v33, LX/2Vp;->A01:J

    new-instance v1, LX/2Vs;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-wide/from16 v35, v33

    move-wide/from16 v37, v31

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v38}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v1}, LX/10P;->A01(LX/2Vs;)I

    move-result v2

    goto :goto_4

    :cond_5
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto :goto_3

    :cond_6
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    and-int/lit16 v4, v3, 0x200

    move-object/from16 v1, v57

    invoke-static {v0, v1, v4}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v4

    const/16 v1, 0x80

    if-eqz v4, :cond_7

    const/16 v1, 0x100

    :cond_7
    or-int/2addr v2, v1

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v58

    invoke-static {v0, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_a

    invoke-static {v0, v2, v3}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A07(I)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_0

    :goto_4
    :try_start_0
    const-string v1, "=== DEBUG METADATA ===\n"

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v8, v2}, LX/10P;->A05(I)V

    new-instance v1, LX/2Vs;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v38}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v1}, LX/10P;->A01(LX/2Vs;)I

    move-result v2

    :try_start_1
    const-string v1, "\n--- Status ---\n"

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v8, v2}, LX/10P;->A05(I)V

    const-string v1, "Scan State: "

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    new-instance v1, LX/2Vs;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v38}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v1}, LX/10P;->A01(LX/2Vs;)I

    move-result v2

    :try_start_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, v59

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-static {v8, v1}, LX/Gqt;->A01(LX/10P;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8, v2}, LX/10P;->A05(I)V

    const-string v1, "Permission State: "

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    new-instance v1, LX/2Vs;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v38}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v1}, LX/10P;->A01(LX/2Vs;)I

    move-result v2

    :try_start_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v1, v58

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4}, LX/Gqt;->A01(LX/10P;Ljava/lang/StringBuilder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v8, v2}, LX/10P;->A05(I)V

    const-string v1, "Total Devices: "

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    new-instance v1, LX/2Vs;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v38}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v1}, LX/10P;->A01(LX/2Vs;)I

    move-result v2

    :try_start_4
    invoke-interface/range {v57 .. v57}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v6, v1}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v8, v2}, LX/10P;->A05(I)V

    invoke-interface/range {v57 .. v57}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/HHg;

    iget-boolean v1, v1, LX/HHg;->A03:Z

    if-eqz v1, :cond_b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const-string v1, "Eligible Devices: "

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    new-instance v1, LX/2Vs;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v38}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v1}, LX/10P;->A01(LX/2Vs;)I

    move-result v2

    :try_start_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v6, v1}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v8, v2}, LX/10P;->A05(I)V

    invoke-interface/range {v57 .. v57}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/HHg;

    iget-object v2, v1, LX/HHg;->A00:LX/F8N;

    instance-of v1, v2, LX/KZI;

    if-eqz v1, :cond_e

    check-cast v2, LX/KZI;

    iget-object v1, v2, LX/KZI;->A00:LX/H3Z;

    iget-object v1, v1, LX/H3Z;->A02:LX/H4K;

    if-eqz v1, :cond_d

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    instance-of v1, v2, LX/L05;

    if-nez v1, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v1, "Devices supporting Fling: "

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    new-instance v1, LX/2Vs;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v38}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v1}, LX/10P;->A01(LX/2Vs;)I

    move-result v1

    :try_start_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v6, v2}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v8, v1}, LX/10P;->A05(I)V

    invoke-interface/range {v57 .. v57}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "\nNo devices discovered yet\n"

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v8}, LX/10P;->A03()LX/3iX;

    move-result-object v4

    invoke-static/range {v19 .. v19}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v5

    const/high16 v2, 0x43480000    # 200.0f

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v5, v1, v2}, LX/2Wu;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    const-wide v1, 0xd9000000L

    const/16 v9, 0x20

    shl-long/2addr v1, v9

    invoke-static {v5, v1, v2}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v5

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-static {v0, v14, v13}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_11

    if-ne v1, v15, :cond_12

    :cond_11
    new-instance v1, LX/PFZ;

    invoke-direct {v1, v6, v14, v13}, LX/PFZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v5, v1, v2}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {v13, v1}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v8

    move/from16 v1, v18

    invoke-static {v0, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v6

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v7, v5, v1, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2Vo;->A03:LX/2Vo;

    const-wide v45, 0xffffff00L

    shl-long v45, v45, v9

    const/16 v1, 0xb

    invoke-static {v1}, LX/2Vr;->A05(I)J

    move-result-wide v47

    sget-object v38, LX/371;->A01:LX/0EX;

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v53

    new-instance v1, LX/2Vo;

    move-object/from16 v35, v1

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v21

    move/from16 v43, v18

    move/from16 v44, v18

    move-wide/from16 v49, v33

    move-wide/from16 v51, v31

    invoke-direct/range {v35 .. v54}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0, v4, v1}, LX/2Zu;->A09(LX/Svn;LX/3iX;LX/2Vo;)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const v1, -0x26817119

    invoke-static {v1}, LX/2TK;->A00(I)V

    goto/16 :goto_11

    :cond_13
    invoke-interface/range {v57 .. v57}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v9, 0x0

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v16, v9, 0x1

    if-gez v9, :cond_14

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    check-cast v7, LX/HHg;

    iget-object v4, v7, LX/HHg;->A00:LX/F8N;

    new-instance v1, LX/2Vs;

    move-object/from16 v35, v1

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    move-object/from16 v40, v25

    move-object/from16 v41, v21

    move-object/from16 v42, v21

    move-object/from16 v43, v21

    move-object/from16 v44, v21

    move-object/from16 v45, v21

    move-wide/from16 v46, v31

    move-wide/from16 v48, v33

    move-wide/from16 v50, v33

    move-wide/from16 v52, v31

    invoke-direct/range {v35 .. v53}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v1}, LX/10P;->A01(LX/2Vs;)I

    move-result v5

    :try_start_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\n--- Device "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ---\n"

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v8, v5}, LX/10P;->A05(I)V

    const-string v1, "Display Name: "

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    new-instance v1, LX/2Vs;

    move-object/from16 v35, v1

    invoke-direct/range {v35 .. v53}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v1}, LX/10P;->A01(LX/2Vs;)I

    move-result v5

    :try_start_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, LX/F8N;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/Gqt;->A01(LX/10P;Ljava/lang/StringBuilder;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v8, v5}, LX/10P;->A05(I)V

    const-string v1, "Device Key: "

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    new-instance v1, LX/2Vs;

    move-object/from16 v35, v1

    invoke-direct/range {v35 .. v53}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v1}, LX/10P;->A01(LX/2Vs;)I

    move-result v5

    :try_start_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, LX/F8N;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/Gqt;->A01(LX/10P;Ljava/lang/StringBuilder;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v8, v5}, LX/10P;->A05(I)V

    const/16 v1, 0xf1

    invoke-static {v1}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    new-instance v1, LX/2Vs;

    move-object/from16 v35, v1

    invoke-direct/range {v35 .. v53}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v1}, LX/10P;->A01(LX/2Vs;)I

    move-result v5

    :try_start_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, LX/F8N;->A02()Ljava/lang/String;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v11, "N/A"

    if-nez v1, :cond_15

    move-object v1, v11

    :cond_15
    :try_start_b
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/Gqt;->A01(LX/10P;Ljava/lang/StringBuilder;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v8, v5}, LX/10P;->A05(I)V

    const-string v1, "Device Type: "

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    new-instance v1, LX/2Vs;

    move-object/from16 v35, v1

    invoke-direct/range {v35 .. v53}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v1}, LX/10P;->A01(LX/2Vs;)I

    move-result v5

    :try_start_c
    instance-of v2, v4, LX/KZI;

    if-eqz v2, :cond_16

    const-string v1, "DIAL\n"

    :goto_8
    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    instance-of v1, v4, LX/L05;

    if-eqz v1, :cond_29

    const-string v1, "Google Cast\n"

    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_9
    invoke-virtual {v8, v5}, LX/10P;->A05(I)V

    if-eqz v2, :cond_26

    check-cast v4, LX/KZI;

    iget-object v4, v4, LX/KZI;->A00:LX/H3Z;

    const-string v1, "USN: "

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    new-instance v1, LX/2Vs;

    move-object/from16 v35, v1

    invoke-direct/range {v35 .. v53}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v1}, LX/10P;->A01(LX/2Vs;)I

    move-result v5

    :try_start_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v4, LX/H3Z;->A01:LX/H0I;

    iget-object v1, v1, LX/H0I;->A06:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/Gqt;->A01(LX/10P;Ljava/lang/StringBuilder;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v8, v5}, LX/10P;->A05(I)V

    const-string v1, "UDN: "

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    new-instance v1, LX/2Vs;

    move-object/from16 v35, v1

    invoke-direct/range {v35 .. v53}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v1}, LX/10P;->A01(LX/2Vs;)I

    move-result v5

    :try_start_e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v4, LX/H3Z;->A00:LX/HRU;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/HRU;->A07:Ljava/lang/String;

    if-nez v1, :cond_18

    :cond_17
    move-object v1, v11

    :cond_18
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/Gqt;->A01(LX/10P;Ljava/lang/StringBuilder;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v8, v5}, LX/10P;->A05(I)V

    const-string v1, "Port: "

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    new-instance v1, LX/2Vs;

    move-object/from16 v35, v1

    invoke-direct/range {v35 .. v53}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v1}, LX/10P;->A01(LX/2Vs;)I

    move-result v5

    :try_start_f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v4, LX/H3Z;->A01:LX/H0I;

    iget-object v1, v1, LX/H0I;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    move-object v1, v11

    :cond_1a
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/Gqt;->A01(LX/10P;Ljava/lang/StringBuilder;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual {v8, v5}, LX/10P;->A05(I)V

    const-string v1, "Manufacturer: "

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    new-instance v1, LX/2Vs;

    move-object/from16 v35, v1

    invoke-direct/range {v35 .. v53}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v1}, LX/10P;->A01(LX/2Vs;)I

    move-result v5

    :try_start_10
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v4, LX/H3Z;->A00:LX/HRU;

    if-eqz v1, :cond_1b

    iget-object v1, v1, LX/HRU;->A03:Ljava/lang/String;

    if-nez v1, :cond_1c

    :cond_1b
    move-object v1, v11

    :cond_1c
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/Gqt;->A01(LX/10P;Ljava/lang/StringBuilder;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-virtual {v8, v5}, LX/10P;->A05(I)V

    const-string v1, "Model Info: "

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    new-instance v1, LX/2Vs;

    move-object/from16 v35, v1

    invoke-direct/range {v35 .. v53}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v1}, LX/10P;->A01(LX/2Vs;)I

    move-result v5

    :try_start_11
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v2, v4, LX/H3Z;->A00:LX/HRU;

    if-eqz v2, :cond_1e

    iget-object v1, v2, LX/HRU;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/HRU;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1d

    if-eqz v2, :cond_1f

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " ("

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_1d
    if-eqz v2, :cond_1e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "Model "

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    :cond_1e
    :goto_b
    invoke-static {v11, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, LX/Gqt;->A01(LX/10P;Ljava/lang/StringBuilder;)V

    goto :goto_c

    :cond_1f
    move-object v11, v1

    goto :goto_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_c
    invoke-virtual {v8, v5}, LX/10P;->A05(I)V

    const-string v1, "Is FireTV: "

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    move-object/from16 v11, v21

    const/4 v1, 0x0

    new-instance v2, LX/2Vs;

    move-object/from16 v35, v2

    invoke-direct/range {v35 .. v53}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v2}, LX/10P;->A01(LX/2Vs;)I

    move-result v5

    :try_start_12
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v2, v4, LX/H3Z;->A02:LX/H4K;

    const/4 v9, 0x1

    if-nez v2, :cond_23

    iget-object v2, v4, LX/H3Z;->A00:LX/HRU;

    if-eqz v2, :cond_20

    iget-object v11, v2, LX/HRU;->A03:Ljava/lang/String;

    :cond_20
    const/16 v12, 0x38d

    invoke-static {v12}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_21

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_23

    :cond_21
    if-eqz v2, :cond_22

    iget-object v1, v2, LX/HRU;->A03:Ljava/lang/String;

    :cond_22
    const-string v2, "AMZ"

    if-eqz v1, :cond_24

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_23
    :goto_d
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8, v10}, LX/Gqt;->A01(LX/10P;Ljava/lang/StringBuilder;)V

    goto :goto_e

    :cond_24
    const/4 v9, 0x0

    goto :goto_d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_e
    invoke-virtual {v8, v5}, LX/10P;->A05(I)V

    const-string v1, "Supports Wakeup: "

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    new-instance v1, LX/2Vs;

    move-object/from16 v35, v1

    invoke-direct/range {v35 .. v53}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v1}, LX/10P;->A01(LX/2Vs;)I

    move-result v5

    :try_start_13
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v4, LX/H3Z;->A01:LX/H0I;

    iget-object v1, v1, LX/H0I;->A00:LX/GYb;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    :try_start_14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/Gqt;->A01(LX/10P;Ljava/lang/StringBuilder;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-virtual {v8, v5}, LX/10P;->A05(I)V

    if-eqz v1, :cond_27

    const-string v1, "Wakeup Timeout: "

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    move-object/from16 v1, v21

    new-instance v2, LX/2Vs;

    move-object/from16 v35, v2

    invoke-direct/range {v35 .. v53}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v2}, LX/10P;->A01(LX/2Vs;)I

    move-result v5

    :try_start_15
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v4, LX/H3Z;->A01:LX/H0I;

    iget-object v4, v4, LX/H0I;->A00:LX/GYb;

    if-eqz v4, :cond_25

    iget-object v1, v4, LX/GYb;->A00:Ljava/lang/Integer;

    :cond_25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "s\n"

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_f
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_26
    instance-of v1, v4, LX/L05;

    if-eqz v1, :cond_28

    check-cast v4, LX/L05;

    iget-object v1, v4, LX/L05;->A00:LX/H0W;

    const-string v2, "Route ID: "

    invoke-virtual {v8, v2}, LX/10P;->A0D(Ljava/lang/String;)V

    new-instance v2, LX/2Vs;

    move-object/from16 v35, v2

    invoke-direct/range {v35 .. v53}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v2}, LX/10P;->A01(LX/2Vs;)I

    move-result v5

    :try_start_16
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, LX/H0W;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/Gqt;->A01(LX/10P;Ljava/lang/StringBuilder;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    invoke-virtual {v8, v5}, LX/10P;->A05(I)V

    goto :goto_10

    :goto_f
    invoke-virtual {v8, v5}, LX/10P;->A05(I)V

    :cond_27
    :goto_10
    const/16 v1, 0x6d3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    new-instance v1, LX/2Vs;

    move-object/from16 v35, v1

    invoke-direct/range {v35 .. v53}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v1}, LX/10P;->A01(LX/2Vs;)I

    move-result v5

    :try_start_17
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v1, v7, LX/HHg;->A03:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/Gqt;->A01(LX/10P;Ljava/lang/StringBuilder;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    invoke-virtual {v8, v5}, LX/10P;->A05(I)V

    const-string v1, "Is Animating: "

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    new-instance v1, LX/2Vs;

    move-object/from16 v35, v1

    invoke-direct/range {v35 .. v53}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v1}, LX/10P;->A01(LX/2Vs;)I

    move-result v5

    :try_start_18
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v1, v7, LX/HHg;->A02:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/Gqt;->A01(LX/10P;Ljava/lang/StringBuilder;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    invoke-virtual {v8, v5}, LX/10P;->A05(I)V

    const-string v1, "Connection Failed: "

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    new-instance v1, LX/2Vs;

    move-object/from16 v35, v1

    invoke-direct/range {v35 .. v53}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v1}, LX/10P;->A01(LX/2Vs;)I

    move-result v5

    :try_start_19
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v7, LX/HHg;->A01:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Gqt;->A01(LX/10P;Ljava/lang/StringBuilder;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    invoke-virtual {v8, v5}, LX/10P;->A05(I)V

    move/from16 v9, v16

    goto/16 :goto_7

    :cond_28
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_29
    :try_start_1a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v5}, LX/10P;->A05(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v8, v1}, LX/10P;->A05(I)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v8, v2}, LX/10P;->A05(I)V

    throw v0

    :cond_2a
    invoke-interface {v0}, LX/Svn;->GGs()V

    :cond_2b
    :goto_11
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2c

    const/16 v56, 0x3

    new-instance v0, LX/MQy;

    move-object/from16 v49, v0

    move-object/from16 v50, v59

    move-object/from16 v51, v57

    move-object/from16 v52, v19

    move-object/from16 v53, v58

    move/from16 v54, v3

    invoke-direct/range {v49 .. v56}, LX/MQy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void
.end method

.method public static A01(LX/10P;Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    return-void
.end method
