.class public final LX/C76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5i8;


# instance fields
.field public A00:J

.field public A01:LX/7bB;

.field public A02:LX/5Sl;

.field public A03:LX/6QX;

.field public A04:LX/3LR;

.field public A05:LX/7Yi;

.field public A06:LX/eaW;

.field public A07:LX/5g5;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Runnable;

.field public final A0A:LX/9lp;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/7Xd;

.field public final A0D:LX/C7B;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/Set;

.field public final A0G:LX/8E6;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/8E6;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C76;->A0A:LX/9lp;

    iput-object p2, p0, LX/C76;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/C76;->A0C:LX/7Xd;

    iput-object p4, p0, LX/C76;->A0G:LX/8E6;

    iput-object p5, p0, LX/C76;->A0E:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/C76;->A0F:Ljava/util/Set;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/C76;->A08:Ljava/lang/Integer;

    new-instance v0, LX/C7B;

    invoke-direct {v0, p0}, LX/C7B;-><init>(LX/C76;)V

    iput-object v0, p0, LX/C76;->A0D:LX/C7B;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/C76;->A00:J

    return-void
.end method

.method public static final A00(LX/C76;)V
    .locals 2

    iget-object v0, p0, LX/C76;->A03:LX/6QX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6QX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6QX;->A06:LX/6Qn;

    iget-object v0, v0, LX/6Qn;->A04:LX/5Eh;

    iget-object v0, v0, LX/5Eh;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3LT;->A00:LX/Lsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lsd;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/C76;->A03:LX/6QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6QX;->A04()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AAi(LX/4Mh;)V
    .locals 1

    iget-object v0, p0, LX/C76;->A0F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AKh()V
    .locals 1

    iget-object v0, p0, LX/C76;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final BQp()LX/8zm;
    .locals 1

    iget-object v0, p0, LX/C76;->A06:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eaW;->BQp()LX/8zm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BQq()LX/7bB;
    .locals 1

    iget-object v0, p0, LX/C76;->A01:LX/7bB;

    return-object v0
.end method

.method public final DAN()LX/7Yi;
    .locals 1

    iget-object v0, p0, LX/C76;->A05:LX/7Yi;

    return-object v0
.end method

.method public final DB4()LX/5g5;
    .locals 1

    iget-object v0, p0, LX/C76;->A07:LX/5g5;

    return-object v0
.end method

.method public final DDF()Z
    .locals 3

    iget-object v0, p0, LX/C76;->A06:LX/eaW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/9fA;

    iget-object v0, v0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    iget-object v0, v0, LX/024;->A0c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final DL0()Z
    .locals 1

    iget-object v0, p0, LX/C76;->A06:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eaW;->DL0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dm9()Z
    .locals 1

    iget-object v0, p0, LX/C76;->A06:LX/eaW;

    if-eqz v0, :cond_0

    check-cast v0, LX/9fA;

    iget-boolean v0, v0, LX/9fA;->A0z:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DmA()Z
    .locals 1

    iget-object v0, p0, LX/C76;->A06:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eaW;->DmA()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DmB()Z
    .locals 3

    iget-object v0, p0, LX/C76;->A06:LX/eaW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eaW;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final E3R(LX/7bB;LX/5g5;)Z
    .locals 2

    iget-object v0, p0, LX/C76;->A07:LX/5g5;

    if-eqz v0, :cond_0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, LX/C76;->A01:LX/7bB;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C76;->A06:LX/eaW;

    if-eqz v0, :cond_1

    check-cast v0, LX/9fA;

    iget-object v1, v0, LX/9fA;->A0J:LX/2sR;

    :goto_0
    sget-object v0, LX/2sR;->A03:LX/2sR;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/7bB;->A0b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final FU0(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause: clipsItemId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C76;->A01:LX/7bB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x1b525496

    const-string v0, "ClipsVideoPlayer.pause"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/C76;->A03:LX/6QX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6QX;->A01()V

    :cond_2
    iget-object v0, p0, LX/C76;->A04:LX/3LR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3LR;->A00()V

    :cond_3
    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/C76;->A03:LX/6QX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6QX;->A04()V

    :cond_4
    iget-object v1, p0, LX/C76;->A06:LX/eaW;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/eaW;->DmA()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, p1}, LX/eaW;->FU2(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v1}, LX/eaW;->BRY()I

    move-result v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1bf7150b

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x253c2460

    :goto_3
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    return v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4ed26742

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    throw v1
.end method

.method public final FVz(LX/7bB;LX/5Sl;Ljava/lang/String;FI)V
    .locals 12

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object v6, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C76;->A0A:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v4, p0, LX/C76;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v0, LX/7Yi;

    move/from16 v1, p5

    invoke-direct {v0, p1, v1}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/5Sl;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v5

    :cond_0
    const/4 v8, -0x1

    new-instance v3, LX/7dH;

    move v9, v7

    move v10, v7

    invoke-direct/range {v3 .. v11}, LX/7dH;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;IIZZZ)V

    invoke-static {v3, v2}, LX/7dI;->A03(LX/7dH;Ljava/lang/Float;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v0}, LX/7bB;->A0B(Ljava/lang/Integer;)LX/2hI;

    move-result-object v5

    if-nez v5, :cond_0

    return-void
.end method

.method public final FWg(LX/0kD;LX/7bB;LX/5Sl;LX/5g5;FIIZZ)Z
    .locals 26

    const/4 v10, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p3

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ClipsVideoPlayer.prepareVideo autoPlayEnabled="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v4, p8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x27f42224

    invoke-static {v2, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-class v5, LX/C76;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "prepareVideo: clipsItemId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p2

    invoke-virtual {v15}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", pos="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v7, p6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", autoPlay="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", holder="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p4

    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/08A;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v13, v5, LX/C76;->A0A:LX/9lp;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v5, LX/C76;->A06:LX/eaW;

    iput-object v12, v5, LX/C76;->A07:LX/5g5;

    iput-object v15, v5, LX/C76;->A01:LX/7bB;

    iput-object v1, v5, LX/C76;->A02:LX/5Sl;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x589e2dd1

    const-string v0, "ClipsVideoPlayer.initializeVideoPlayer"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :try_start_1
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v6, v5, LX/C76;->A0D:LX/C7B;

    iget-object v2, v5, LX/C76;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/C76;->A0C:LX/7Xd;

    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8, v2, v1, v6, v0}, LX/9ez;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Eel;Ljava/lang/String;)LX/9fA;

    move-result-object v1

    sget-object v0, LX/9fb;->A03:LX/9fb;

    invoke-virtual {v1, v0}, LX/9fA;->G5W(LX/9fb;)V

    invoke-virtual {v1, v3}, LX/9fA;->FzD(Z)V

    iput-object v6, v1, LX/9fA;->A0K:LX/Eel;

    iput-boolean v3, v1, LX/9fA;->A0W:Z

    const/16 v0, 0x64

    iput v0, v1, LX/9fA;->A06:I

    iget-object v0, v1, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_2

    iput v10, v0, LX/9fw;->A06:I

    iput-boolean v3, v0, LX/9fw;->A0X:Z

    :cond_2
    iput-object v1, v5, LX/C76;->A06:LX/eaW;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x74e0f7ae

    goto/16 :goto_d

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x424a259f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    iget-object v0, v5, LX/C76;->A03:LX/6QX;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x5f69649a

    const-string v0, "ClipsVideoPlayer.maybeInitializeAudioPlayerInteractorManager"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_4
    :try_start_3
    invoke-virtual {v15}, LX/7bB;->A0O()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v15}, LX/7bB;->A0b()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {v15}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0R:LX/8LI;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/8LI;->CD2()LX/Jhn;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v6, LX/D8C;

    invoke-direct {v6, v5}, LX/D8C;-><init>(LX/C76;)V

    new-instance v2, LX/D8S;

    invoke-direct {v2, v5, v3}, LX/D8S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/Jhn;->BYI()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, LX/C76;->A00:J

    :cond_6
    iget-object v11, v5, LX/C76;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    iget-object v1, v5, LX/C76;->A0E:Ljava/lang/String;

    invoke-static {v11}, LX/5Ll;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v22

    sget-object v0, LX/8Hd;->A00:LX/8Hd;

    invoke-virtual {v0, v15}, LX/8Hd;->A00(LX/7bB;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    new-instance v0, LX/6QX;

    move-object/from16 v16, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v23}, LX/6QX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lli;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/C76;->A03:LX/6QX;

    iput-object v9, v0, LX/6QX;->A00:LX/1QA;

    invoke-virtual {v15}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    iget-object v1, v1, LX/2xR;->A0d:Ljava/lang/String;

    invoke-virtual {v0, v8, v2, v1, v10}, LX/6QX;->A07(LX/Jhn;LX/Ebk;Ljava/lang/String;Z)V

    new-instance v0, LX/3LR;

    invoke-direct {v0, v9, v10}, LX/3LR;-><init>(LX/Lie;I)V

    iput-object v0, v5, LX/C76;->A04:LX/3LR;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x65cfc6b4

    goto/16 :goto_d

    :cond_7
    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x549972b5

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    iget-boolean v2, v15, LX/7bB;->A0j:Z

    iget-object v9, v5, LX/C76;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/5gK;->A04(LX/7bB;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/C76;->A02:LX/5Sl;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/5Sl;->A0H:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v15, v0}, LX/7bB;->A0B(Ljava/lang/Integer;)LX/2hI;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2hI;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_9
    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/9qa;

    invoke-direct {v6, v9, v0, v1}, LX/9qa;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto :goto_2

    :goto_3
    if-nez v2, :cond_b

    invoke-virtual {v6}, LX/9qa;->A05()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_c

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/Display;->isHdrSdrRatioAvailable()Z

    move-result v0

    if-ne v0, v3, :cond_c

    iget-object v1, v6, LX/9qa;->A02:Ljava/util/List;

    invoke-static {v1}, LX/9qa;->A02(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/9qa;->A03(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/9qa;->A04(Ljava/util/List;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :cond_c
    const/4 v11, 0x0

    if-nez v8, :cond_e

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v8

    iget-object v6, v8, LX/Awd;->A1q:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xd

    invoke-static {v8, v6, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v11, 0x1

    :cond_e
    :goto_5
    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    invoke-static {v15}, LX/5gK;->A04(LX/7bB;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/C76;->A02:LX/5Sl;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/5Sl;->A0H:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v15, v0}, LX/7bB;->A0B(Ljava/lang/Integer;)LX/2hI;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/2hI;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    :cond_10
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    iget-object v11, v5, LX/C76;->A06:LX/eaW;

    if-eqz v11, :cond_15

    iget-object v0, v8, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v8, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v14

    check-cast v11, LX/9fA;

    const/4 v8, 0x1

    if-eqz v1, :cond_12

    iget-object v0, v11, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/9fw;->A0b()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_13

    goto :goto_7

    :cond_11
    move-object v0, v6

    goto :goto_6

    :cond_12
    :goto_7
    const/4 v0, 0x0

    :cond_13
    iput-boolean v0, v11, LX/9fA;->A0X:Z

    if-eqz v0, :cond_14

    if-eqz v14, :cond_14

    goto :goto_8

    :cond_14
    const/4 v8, 0x0

    :goto_8
    iput-boolean v8, v11, LX/9fA;->A0Q:Z

    :cond_15
    iget-object v1, v5, LX/C76;->A06:LX/eaW;

    if-eqz v1, :cond_16

    sget-object v0, LX/00A;->A0y:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/eaW;->GJt(Ljava/lang/String;Z)V

    :cond_16
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/C76;->A08:Ljava/lang/Integer;

    iget-object v8, v15, LX/7bB;->A0T:Ljava/lang/String;

    invoke-static {v9, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8104a80019183cL

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/C76;->A02:LX/5Sl;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/5Sl;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v15}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v1

    :goto_9
    invoke-static {v15}, LX/5gK;->A04(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_a

    :cond_17
    move-object v1, v6

    goto :goto_9

    :goto_a
    if-eqz v1, :cond_18

    goto :goto_b

    :cond_18
    move-object v9, v15

    goto :goto_c

    :goto_b
    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v9

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3t()Ljava/lang/String;

    move-result-object v8

    :goto_c
    new-instance v1, LX/7Yi;

    invoke-direct {v1, v9, v7}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/C76;->A06:LX/eaW;

    if-eqz v9, :cond_1b

    iget-object v7, v5, LX/C76;->A02:LX/5Sl;

    if-eqz v7, :cond_1b

    invoke-virtual {v12}, LX/5g5;->A02()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v17

    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "ClipsVideoPlayer.createNextVideoRunnable autoPlay: "

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " playVideoInZeroMode: "

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v10, p9

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x98cb920

    invoke-static {v11, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_19
    :try_start_5
    new-instance v14, LX/D4B;

    move/from16 v22, p5

    move/from16 v23, p7

    move-object/from16 v21, v8

    move/from16 v24, v4

    move/from16 v25, v10

    move-object/from16 v16, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v25}, LX/D4B;-><init>(LX/7bB;LX/5Sl;LX/YjD;LX/7Yi;LX/eaW;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    goto :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x7876d3ea

    :goto_d
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1a
    throw v1

    :goto_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x605c8558

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1b
    iput-object v14, v5, LX/C76;->A09:Ljava/lang/Runnable;

    iput-object v1, v5, LX/C76;->A05:LX/7Yi;

    iget-object v0, v5, LX/C76;->A06:LX/eaW;

    if-eqz v0, :cond_1d

    check-cast v0, LX/9fA;

    iget-boolean v0, v0, LX/9fA;->A0z:Z

    if-ne v0, v3, :cond_1d

    if-eqz v14, :cond_1c

    invoke-virtual {v14}, LX/D4B;->run()V

    :cond_1c
    iput-object v6, v5, LX/C76;->A09:Ljava/lang/Runnable;

    :cond_1d
    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v2, :cond_1e

    iget-object v0, v5, LX/C76;->A06:LX/eaW;

    if-eqz v0, :cond_1e

    check-cast v0, LX/9fA;

    iget-object v0, v0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_1e

    iget-object v2, v0, LX/9fw;->A0S:LX/9rg;

    if-eqz v2, :cond_1e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " isSensitive="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-boolean v0, v0, LX/2xR;->A1K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9rg;->setExtraFeatureDebugInfo(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x3ea81831

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1f
    return v3

    :cond_20
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x58777f68

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_21
    return v10

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x724c9e39

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_22
    throw v1
.end method

.method public final Fc8(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release: clipsItemId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C76;->A01:LX/7bB;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", stopReason="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0xc46e40b

    const-string v0, "ClipsVideoPlayer.release"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    sget-object v0, LX/00A;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/C76;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C76;->A0A:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/8pS;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e9000055867L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/C76;->A06:LX/eaW;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/eaW;->Foj(Z)V

    :cond_2
    iget-object v0, p0, LX/C76;->A03:LX/6QX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6QX;->A05()V

    :cond_3
    iput-object v3, p0, LX/C76;->A03:LX/6QX;

    iget-object v0, p0, LX/C76;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cf10008522eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/C76;->A06:LX/eaW;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/eaW;->FU2(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/C76;->A06:LX/eaW;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/eaW;->Fc8(Ljava/lang/String;)V

    :cond_5
    iput-object v3, p0, LX/C76;->A06:LX/eaW;

    iput-object v3, p0, LX/C76;->A07:LX/5g5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x38e0f59d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x35641312    # -5109367.0f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    throw v1
.end method

.method public final Fdw(LX/4Mh;)V
    .locals 1

    iget-object v0, p0, LX/C76;->A0F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fjj(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume: clipsItemId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C76;->A01:LX/7bB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isAfterSeek="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x5bb6c21f

    const-string v0, "ClipsVideoPlayer.resume"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/C76;->A03:LX/6QX;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/6QX;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/6QX;->A00(LX/6QX;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/C76;->A04:LX/3LR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3LR;->A01()V

    :cond_3
    iget-object v2, p0, LX/C76;->A06:LX/eaW;

    if-eqz v2, :cond_4

    move-object v0, v2

    check-cast v0, LX/9fA;

    iget-object v1, v0, LX/9fA;->A0J:LX/2sR;

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/2sR;->A03:LX/2sR;

    if-eqz v2, :cond_7

    :cond_5
    sget-object v0, LX/2sR;->A04:LX/2sR;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/2sR;->A06:LX/2sR;

    if-ne v1, v0, :cond_7

    :cond_6
    invoke-interface {v2, p1, p2}, LX/eaW;->FUs(Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x174aa969

    invoke-static {v0}, LX/3mk;->A00(I)V

    return v3

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x73109343

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    const/4 v3, 0x1

    :cond_9
    return v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6c8bce45

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    throw v1
.end method

.method public final Fk3()V
    .locals 4

    iget-object v3, p0, LX/C76;->A06:LX/eaW;

    if-eqz v3, :cond_4

    check-cast v3, LX/9fA;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x496796a8

    const-string v0, "IgVideoPlayerImpl.retry"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v3, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v2, v0, LX/023;->A09:LX/024;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "retry video playback"

    invoke-static {v2, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/024;->A0F:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/024;->A01(Landroid/os/Message;LX/024;)V

    :cond_1
    iget-object v2, v3, LX/9fA;->A0I:LX/9fw;

    if-eqz v2, :cond_3

    const-string v1, "retry"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9fw;->A0X(Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xab57aad

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x791b19d0

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-void
.end method

.method public final FmK(IZZ)V
    .locals 1

    iget-object v0, p0, LX/C76;->A06:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/eaW;->FmK(IZZ)V

    :cond_0
    return-void
.end method

.method public final Fok()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/C76;->A06:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/eaW;->Foj(Z)V

    :cond_0
    return-void
.end method

.method public final Foq()Z
    .locals 1

    iget-object v0, p0, LX/C76;->A06:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eaW;->Foq()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FpJ(Z)V
    .locals 1

    iget-object v0, p0, LX/C76;->A06:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/eaW;->FpJ(Z)V

    :cond_0
    return-void
.end method

.method public final G2o()V
    .locals 1

    iget-object v0, p0, LX/C76;->A06:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eaW;->G2n()V

    :cond_0
    return-void
.end method

.method public final G33(F)V
    .locals 1

    iget-object v0, p0, LX/C76;->A06:LX/eaW;

    if-eqz v0, :cond_0

    check-cast v0, LX/9fA;

    iget-object v0, v0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9fw;->A0K(F)V

    :cond_0
    return-void
.end method

.method public final G3M(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/C76;->A06:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/eaW;->G3M(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G87(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/C76;->A06:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/eaW;->G87(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GAw(FI)V
    .locals 2

    iget-object v0, p0, LX/C76;->A03:LX/6QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6QX;->A06(F)V

    :cond_0
    iget-object v0, p0, LX/C76;->A06:LX/eaW;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/eaW;->GAw(FI)V

    :cond_1
    iget-object v1, p0, LX/C76;->A05:LX/7Yi;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    iput-boolean v0, v1, LX/7Yi;->A01:Z

    :cond_2
    return-void
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    iget-object v0, p0, LX/C76;->A06:LX/eaW;

    if-eqz v0, :cond_0

    check-cast v0, LX/9fA;

    iget-object v0, v0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    iget-object v0, v0, LX/024;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/C76;->A06:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/eaW;->setScrubbingModeEnabled(Z)V

    :cond_0
    return-void
.end method
