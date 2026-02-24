.class public final LX/QpD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/QpD;->$t:I

    iput-object p3, p0, LX/QpD;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/QpD;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/QpD;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/QpD;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/QpD;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    move-object/from16 v5, p2

    iget v4, v2, LX/QpD;->$t:I

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_b

    const/4 v3, 0x3

    check-cast v11, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eq v4, v3, :cond_2

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.sharesheet.update.sharemedia.util.ClipsShareUtil.showSecretReelsCreationNUX.<anonymous>.<anonymous> (ClipsShareUtil.kt:372)"

    const v0, -0x346d8c16    # -1.919586E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v2, LX/QpD;->A01:Ljava/lang/Object;

    check-cast v3, LX/254;

    iget-object v8, v2, LX/QpD;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/QpD;->A03:Ljava/lang/Object;

    iget-object v6, v2, LX/QpD;->A02:Ljava/lang/Object;

    iget-object v7, v2, LX/QpD;->A00:Ljava/lang/Object;

    const/4 v9, 0x5

    new-instance v4, LX/AqF;

    invoke-direct/range {v4 .. v9}, LX/AqF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x4980327b

    invoke-static {v11, v4, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, ""

    invoke-static {v11, v3, v0, v1}, LX/256;->A1W(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3b4da2d1

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_2
    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.boomerang.ComposeBoomerangComponent.boomerangControlsStub$delegate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ComposeBoomerangComponent.kt:54)"

    const v0, -0x6e9b7c71

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v9, v2, LX/QpD;->A03:Ljava/lang/Object;

    check-cast v9, LX/PkE;

    invoke-static {v9}, LX/PkE;->A00(LX/PkE;)LX/CPr;

    move-result-object v0

    iget-object v0, v0, LX/CPr;->A01:LX/NsU;

    invoke-static {v11, v0}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v7

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWV;

    iget-boolean v0, v0, LX/EWV;->A08:Z

    if-nez v0, :cond_4

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWV;

    iget-boolean v0, v0, LX/EWV;->A09:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2dd3cb51

    goto :goto_0

    :cond_4
    iget-object v3, v2, LX/QpD;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/QpD;->A02:Ljava/lang/Object;

    check-cast v1, LX/254;

    iget-object v6, v2, LX/QpD;->A01:Ljava/lang/Object;

    iget-object v8, v2, LX/QpD;->A00:Ljava/lang/Object;

    const/16 v5, 0x1b

    new-instance v4, LX/RmB;

    invoke-direct/range {v4 .. v9}, LX/RmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x641a49e4

    invoke-static {v11, v1, v4, v3, v0}, LX/294;->A1W(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x177c3c4a

    goto :goto_0

    :cond_5
    check-cast v11, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.barcelona.feed.post.ui.MultiAccountPopup.<anonymous> (MultiAccountPopup.kt:117)"

    const v0, 0x53e1230e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v11}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v18

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v11}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v13, LX/2WG;->A00:LX/2WJ;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v12

    iget-object v6, v2, LX/QpD;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/QpD;->A00:Ljava/lang/Object;

    iget-object v4, v2, LX/QpD;->A01:Ljava/lang/Object;

    iget-object v3, v2, LX/QpD;->A03:Ljava/lang/Object;

    iget-object v0, v2, LX/QpD;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v1, LX/QpD;

    move-object v2, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, LX/QpD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x51981b96

    invoke-static {v11, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v14

    const v16, 0x1b0006

    const/16 v17, 0x18

    const-wide/16 v20, 0x0

    invoke-static/range {v11 .. v21}, LX/L3u;->A00(LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2ac68c50

    goto/16 :goto_0

    :cond_7
    check-cast v11, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.barcelona.feed.post.ui.MultiAccountPopup.<anonymous>.<anonymous> (MultiAccountPopup.kt:123)"

    const v0, -0x53ab3661

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v7

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v3}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    iget-object v10, v2, LX/QpD;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/QpD;->A00:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    iget-object v4, v2, LX/QpD;->A01:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-object v3, v2, LX/QpD;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, LX/QpD;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v11, v1}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v9

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v11, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v9, v7, v0, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v10, :cond_9

    const v0, -0x701f7740

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f130b58

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v12

    invoke-static {v11}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v13

    sget-object v0, LX/2Vo;->A03:LX/2Vo;

    sget-wide v15, LX/2Vp;->A01:J

    sget-wide v19, LX/3em;->A0B:J

    move-wide/from16 v17, v15

    move-wide/from16 v21, v15

    invoke-virtual/range {v12 .. v22}, LX/2Vo;->A0J(JJJJJ)LX/2Vo;

    move-result-object v0

    invoke-static {v11, v0, v7}, LX/7zl;->A1K(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v7, v11

    move-object v8, v5

    move-object v9, v3

    move-object v10, v2

    move-object v11, v4

    move v12, v6

    invoke-static/range {v7 .. v12}, LX/Hef;->A03(LX/Svn;LX/2a5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x42b5a3ed

    goto/16 :goto_0

    :cond_9
    const v0, -0x701c39a3

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_b
    check-cast v5, LX/1JO;

    if-nez v5, :cond_c

    iget-object v4, v2, LX/QpD;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/QpD;->A03:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/CQg;

    invoke-direct {v0, v3, v1}, LX/CQg;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v5, LX/1JO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/1JO;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/1JO;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v5, LX/1JO;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v5, LX/1JO;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v5, LX/1JO;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/QpD;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/1JO;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/QpD;->A02:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iput-object v5, v0, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v1, v2, LX/QpD;->A01:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v1, LX/3hs;->A00:Z

    return-object v5

    :cond_c
    iget-object v4, v2, LX/QpD;->A00:Ljava/lang/Object;

    move-object v1, v5

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v5, LX/1JO;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    iget-object v0, v5, LX/1JO;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x1

    goto :goto_5

    :goto_4
    monitor-exit v1

    :goto_5
    iget-object v1, v2, LX/QpD;->A02:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    if-eqz v3, :cond_e

    iput-object v5, v1, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v1, v2, LX/QpD;->A01:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
