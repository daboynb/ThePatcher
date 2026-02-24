.class public final LX/7n7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw7;
.implements LX/Nq3;
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7n7;->$t:I

    iput-object p1, p0, LX/7n7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A89(Ljava/lang/Object;)Z
    .locals 5

    iget v1, p0, LX/7n7;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    iget-object v0, p0, LX/7n7;->A00:Ljava/lang/Object;

    check-cast v0, LX/68h;

    iget-object v0, v0, LX/68h;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_9

    :cond_0
    :goto_1
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    check-cast p1, LX/1rI;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "direct"

    iget-object v0, p1, LX/1rI;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/7n7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/1rI;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    const-string v0, "user in visual message viewer"

    iput-object v0, p1, LX/1rI;->A04:Ljava/lang/String;

    const/16 v0, 0x3fb

    iput v0, p1, LX/1rI;->A03:I

    return v3

    :cond_3
    check-cast p1, LX/1rI;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "direct"

    iget-object v3, p1, LX/1rI;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/7n7;->A00:Ljava/lang/Object;

    check-cast v4, LX/1y7;

    iget-object v1, p1, LX/1rI;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "thread_id:"

    invoke-static {v0, v1}, LX/2q7;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/1y7;->A07:LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1y7;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/1rI;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "user in thread shown"

    iput-object v0, p1, LX/1rI;->A04:Ljava/lang/String;

    const/16 v0, 0x3e8

    :goto_2
    iput v0, p1, LX/1rI;->A03:I

    goto :goto_1

    :cond_4
    const-string v0, "newstab"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "user in any thread"

    iput-object v0, p1, LX/1rI;->A04:Ljava/lang/String;

    const/16 v0, 0x409

    goto :goto_2

    :cond_5
    check-cast p1, LX/6xq;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7n7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1c3;

    iget-object v0, v0, LX/1c3;->A0a:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v1, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/1j0;->A0m()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/1j0;->A0Y()Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/6xq;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    check-cast p1, LX/7bu;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7n7;->A00:Ljava/lang/Object;

    check-cast v4, LX/1c3;

    iget-object v0, v4, LX/1c3;->A0a:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v2, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v2, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/1j0;->A0Y()Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, LX/7bu;->A00:LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1c3;->A0P:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B0z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_7
    check-cast p1, LX/8jf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8jf;->A02:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v0, p1, LX/8jf;->A04:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    const/4 v3, 0x0

    return v3

    :cond_a
    check-cast p1, LX/7bu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7bu;->A00:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v3

    return v3
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 14

    iget v1, p0, LX/7n7;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const v0, 0x360c7139

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/2fE;

    const v0, -0x4bc190c5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/7n7;->A00:Ljava/lang/Object;

    check-cast v0, LX/68h;

    iget-object v5, v0, LX/68h;->A07:LX/66d;

    iget-object v7, p1, LX/2fE;->A00:LX/Yit;

    check-cast v5, LX/67e;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v5, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v3}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, LX/Yit;->CUg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    iget-object v0, v5, LX/67e;->A0W:LX/6QR;

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/67e;->A0X:LX/6QT;

    if-eqz v0, :cond_c

    move-object v0, v3

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v6}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    iput-boolean v1, v0, LX/65j;->A1G:Z

    iget-object v0, v5, LX/67e;->A0W:LX/6QR;

    if-nez v0, :cond_0

    const-string v0, "reelPhotoTimerController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/LAm;->A02()V

    iget-object v0, v5, LX/67e;->A0X:LX/6QT;

    if-nez v0, :cond_b

    const-string v0, "showreelCompositionTimerController"

    goto :goto_0

    :cond_1
    const v0, 0x662a0f4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/7bu;

    const v0, 0x7b0961dc

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v3

    iget-object v1, p0, LX/7n7;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWr;

    new-instance v0, LX/41v;

    invoke-direct {v0, v1, p1}, LX/41v;-><init>(LX/AWr;LX/7bu;)V

    invoke-interface {v3, v0}, LX/9i8;->ArR(LX/1nb;)V

    const v0, -0x64b3f574

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x186176f5

    goto/16 :goto_2

    :cond_2
    const v0, 0xdc35c91

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x6e99dd86

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x3110eea2

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x6bd88994

    goto/16 :goto_2

    :cond_3
    const v0, 0x700a3bc6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x6e8b324b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x6abca8cc

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0xfdd5565

    goto/16 :goto_2

    :cond_4
    const v0, -0x526e4e47

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/6xq;

    const v0, -0xd87766a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7n7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1c3;

    invoke-static {v1}, LX/1c3;->A00(LX/1c3;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    iget-object v0, v1, LX/1c3;->A0U:LX/1Zh;

    iget-boolean v0, v0, LX/1Zh;->A00:Z

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1c3;->A01(LX/1c3;)V

    :cond_5
    :goto_1
    iget-object v6, v1, LX/1c3;->A0P:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, LX/6xq;->A00:LX/2a5;

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/2ab;->A0g(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ef7000d5a87L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v4, 0x0

    const/4 v0, -0x6

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/Xhe;

    invoke-direct {v0, v6, v7, v4, v1}, LX/Xhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0}, LX/2rj;->A0E(LX/1qg;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    const v0, -0x12783b9f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x661b9d14

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_5

    iget-object v0, v1, LX/1c3;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    sget-object v8, LX/00A;->A0M:Ljava/lang/Integer;

    const/4 v9, 0x0

    new-instance v6, LX/8jf;

    move-object v10, v9

    move-object v11, v9

    move v13, v12

    invoke-direct/range {v6 .. v13}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v6}, LX/4aS;->A00(LX/MoB;)V

    goto :goto_1

    :cond_8
    const v0, -0x797786e4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x6c872d25

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/7n7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1c3;

    iget-object v0, v0, LX/1c3;->A0V:LX/Ha8;

    invoke-interface {v0}, LX/Ha8;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Ri;

    if-eqz v3, :cond_9

    const/4 v1, 0x0

    iget-object v0, v3, LX/3Ri;->A07:LX/KyI;

    invoke-virtual {v0}, LX/KyI;->A00()V

    invoke-static {v3}, LX/3Ri;->A00(LX/3Ri;)V

    iput-object v1, v3, LX/3Ri;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/3Ri;->A01(LX/3Ri;)V

    :cond_9
    const v0, -0x285ca31

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x2755d9cb

    goto :goto_2

    :cond_a
    const v0, -0x5a2463b9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x35ddf898    # -2654682.0f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    const v0, -0x3a5962e9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x2114c2c8

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, LX/6QT;->A01()V

    invoke-interface {v3}, LX/Lvg;->AFo()V

    :cond_c
    const v0, -0x184bcf7b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x6a8fd721

    :goto_2
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final synthetic FkW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
