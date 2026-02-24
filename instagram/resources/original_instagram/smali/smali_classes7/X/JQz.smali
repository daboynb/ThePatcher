.class public final LX/JQz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JQz;->$t:I

    iput-object p2, p0, LX/JQz;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/JQz;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JQz;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 2

    iget v1, p0, LX/JQz;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final EGU()V
    .locals 13

    iget v1, p0, LX/JQz;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v4, p0, LX/JQz;->A01:Ljava/lang/Object;

    check-cast v4, LX/03s;

    invoke-virtual {v4}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LX/JQz;->A00:Ljava/lang/Object;

    check-cast v3, LX/VHp;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, LX/JQz;->A02:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/JlD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JlD;->A00:LX/VHp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {v4, v3}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/JQz;->A02:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;

    iget-object v0, v2, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/JQz;->A00:Ljava/lang/Object;

    check-cast v0, LX/B4L;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A01(LX/B4L;)V

    iget-object v0, v2, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JQz;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v5, p0, LX/JQz;->A01:Ljava/lang/Object;

    check-cast v5, LX/8eR;

    if-eqz v5, :cond_3

    sget-object v6, LX/8eR;->A06:LX/8eR;

    if-eq v5, v6, :cond_3

    iget-object v0, p0, LX/JQz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Yv;

    const/4 v2, 0x0

    iget-object v4, v0, LX/4Yv;->A00:LX/4OB;

    invoke-static {v4}, LX/132;->A0X(LX/4OB;)LX/8eQ;

    move-result-object v8

    iget-object v0, v8, LX/8eQ;->A00:Ljava/util/List;

    const-string v7, "orderedFolderPills"

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/JQz;->A02:Ljava/lang/Object;

    check-cast v3, LX/AH2;

    sget-object v0, LX/6oR;->A00:LX/6oR;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JQz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Yv;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/4Yv;->A00:LX/4OB;

    invoke-static {v4}, LX/132;->A0X(LX/4OB;)LX/8eQ;

    move-result-object v6

    iget-object v0, v6, LX/8eQ;->A00:Ljava/util/List;

    const-string v7, "orderedFolderPills"

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/JQz;->A02:Ljava/lang/Object;

    check-cast v2, LX/82J;

    iget-object v1, p0, LX/JQz;->A00:Ljava/lang/Object;

    sget-object v0, LX/Df4;->A00:LX/Df4;

    invoke-static {v0, v2, v1}, LX/82J;->A0L(LX/AXd;LX/82J;Ljava/lang/Object;)V

    iget-object v0, p0, LX/JQz;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v4, p0, LX/JQz;->A01:Ljava/lang/Object;

    check-cast v4, LX/8QV;

    iget-object v0, p0, LX/JQz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4Z;

    invoke-static {v0}, LX/5Ym;->A06(LX/B4Z;)LX/44K;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8QV;->A07(Ljava/util/List;)V

    return-void

    :cond_7
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v8, LX/8eQ;->A00:Ljava/util/List;

    if-eqz v1, :cond_11

    sget-object v0, LX/6oR;->A00:LX/6oR;

    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v8}, LX/8eQ;->A00()V

    invoke-virtual {v4}, LX/4OB;->A1D()LX/AH2;

    move-result-object v1

    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_a

    invoke-static {v4}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Pq;

    iget-object v1, v1, LX/4Pq;->A00:Ljava/util/Set;

    iget-object v0, v5, LX/8eR;->A01:LX/6oE;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/4OB;->A0e:LX/5Pq;

    if-eqz v1, :cond_9

    invoke-virtual {v4}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    invoke-virtual {v1, v6, v3, v0}, LX/5Pq;->A04(LX/8eR;LX/8eR;LX/AH2;)V

    :cond_9
    iget-object v1, v4, LX/4OB;->A0f:LX/2V3;

    if-eqz v1, :cond_a

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/8aO;->A00:LX/8aO;

    :goto_4
    invoke-virtual {v1, v0}, LX/2V3;->A02(LX/AH2;)V

    :cond_a
    invoke-static {v4}, LX/132;->A0X(LX/4OB;)LX/8eQ;

    move-result-object v0

    iput-boolean v2, v0, LX/8eQ;->A03:Z

    invoke-virtual {v4}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v2

    sget-object v6, LX/302;->A00:LX/302;

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v4}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v9

    invoke-virtual {v4}, LX/4OB;->A1D()LX/AH2;

    move-result-object v8

    invoke-virtual {v4}, LX/4OB;->A18()I

    move-result v10

    invoke-static {v4}, LX/132;->A0X(LX/4OB;)LX/8eQ;

    move-result-object v0

    iget-boolean v11, v0, LX/8eQ;->A03:Z

    iget-boolean v12, v4, LX/4OB;->A3d:Z

    invoke-virtual/range {v6 .. v12}, LX/302;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;LX/Jxi;IZZ)LX/300;

    move-result-object v1

    iget-object v0, v4, LX/4OB;->A0j:LX/2V8;

    invoke-virtual {v2, v0, v1}, LX/4Sf;->A0B(LX/2V8;LX/300;)V

    iget-object v2, v5, LX/8eR;->A01:LX/6oE;

    invoke-virtual {v2}, LX/6oE;->A00()LX/9zA;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-boolean v0, LX/ARS;->A02:Z

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ART;->A00(Lcom/instagram/common/session/UserSession;)LX/ARS;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/ARS;->A02(LX/9zA;LX/1ZE;)V

    :cond_b
    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4RG;->A00(Lcom/instagram/common/session/UserSession;)LX/4RI;

    move-result-object v0

    iget-object v1, v0, LX/4RI;->A0J:Ljava/util/Set;

    iget-object v0, v2, LX/6oE;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_c
    sget-object v0, LX/6oR;->A00:LX/6oR;

    goto :goto_4

    :cond_d
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v6, LX/8eQ;->A00:Ljava/util/List;

    if-eqz v1, :cond_11

    sget-object v0, LX/8eR;->A06:LX/8eR;

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v6}, LX/8eQ;->A00()V

    invoke-virtual {v4}, LX/4OB;->A1D()LX/AH2;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/4OB;->A0f:LX/2V3;

    if-eqz v1, :cond_f

    sget-object v0, LX/8aO;->A00:LX/8aO;

    invoke-virtual {v1, v0}, LX/2V3;->A02(LX/AH2;)V

    :cond_f
    invoke-static {v4}, LX/132;->A0X(LX/4OB;)LX/8eQ;

    move-result-object v0

    iput-boolean v2, v0, LX/8eQ;->A03:Z

    invoke-virtual {v4}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v2

    sget-object v5, LX/302;->A00:LX/302;

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v4}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v8

    invoke-virtual {v4}, LX/4OB;->A1D()LX/AH2;

    move-result-object v7

    invoke-virtual {v4}, LX/4OB;->A18()I

    move-result v9

    invoke-static {v4}, LX/132;->A0X(LX/4OB;)LX/8eQ;

    move-result-object v0

    iget-boolean v10, v0, LX/8eQ;->A03:Z

    iget-boolean v11, v4, LX/4OB;->A3d:Z

    invoke-virtual/range {v5 .. v11}, LX/302;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;LX/Jxi;IZZ)LX/300;

    move-result-object v1

    iget-object v0, v4, LX/4OB;->A0j:LX/2V8;

    invoke-virtual {v2, v0, v1}, LX/4Sf;->A0B(LX/2V8;LX/300;)V

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AH2;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZE;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-boolean v0, LX/ARS;->A02:Z

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ART;->A00(Lcom/instagram/common/session/UserSession;)LX/ARS;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/ARS;->A02(LX/9zA;LX/1ZE;)V

    :cond_10
    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4RG;->A00(Lcom/instagram/common/session/UserSession;)LX/4RI;

    move-result-object v0

    iget-object v1, v0, LX/4RI;->A0J:Ljava/util/Set;

    iget-object v0, v3, LX/AH2;->A04:Ljava/lang/String;

    :goto_5
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_11
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
