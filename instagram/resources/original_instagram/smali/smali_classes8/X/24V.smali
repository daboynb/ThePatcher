.class public final LX/24V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/24V;->$t:I

    iput-object p3, p0, LX/24V;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/24V;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/24V;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    iget-object v4, v2, LX/24V;->A01:Ljava/lang/Object;

    check-cast v4, LX/F3k;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/F3k;->A07:Z

    if-eqz p1, :cond_0

    invoke-static {v6}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v3

    const v1, 0x6a7135bb

    invoke-interface {v3, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/24V;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v3, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Ftt(Ljava/lang/Boolean;)V

    :cond_0
    iget-boolean v0, v4, LX/F3k;->A05:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/F3k;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/F3k;->A06:Z

    if-nez v0, :cond_1

    invoke-static {v4}, LX/F3k;->A00(LX/F3k;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    :cond_1
    return-void

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-static {v6}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v3

    const v1, 0x6a7135bb

    invoke-interface {v3, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/24V;->A01:Ljava/lang/Object;

    check-cast v4, LX/F4k;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/F4k;->A0A:Z

    iget-object v0, v2, LX/24V;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v3, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Ftt(Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/F4k;->A00(LX/F4k;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_1

    invoke-static {v6}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x90068e3

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v2, LX/24V;->A00:Ljava/lang/Object;

    check-cast v1, LX/Guj;

    iget-object v4, v2, LX/24V;->A01:Ljava/lang/Object;

    check-cast v4, LX/JNY;

    const v0, 0x4d47461c    # 2.089538E8f

    invoke-interface {v3, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/83O;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    invoke-static {v6}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    iget-object v3, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1be8e57b

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_3

    const v0, -0x6f4abffd

    invoke-static {v3, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    iget-object v3, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1be8e57b

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, 0x1f70d68c    # 5.0999446E-20f

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/24V;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v4, v1

    if-eqz v5, :cond_2

    goto :goto_2

    :pswitch_3
    invoke-interface {v6}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AZC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AZC;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, v2, LX/24V;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/24V;->A01:Ljava/lang/Object;

    check-cast v0, LX/CJ1;

    invoke-static {v0, v4}, LX/CJ1;->A02(LX/CJ1;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v5, v2, LX/24V;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v4, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v3

    iget-object v2, v2, LX/24V;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    new-instance v0, LX/2Q7;

    invoke-direct {v0, v2, v6, v4, v1}, LX/2Q7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_5
    iget-object v5, v2, LX/24V;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v4, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v3

    iget-object v2, v2, LX/24V;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    new-instance v0, LX/2Q7;

    invoke-direct {v0, v2, v6, v4, v1}, LX/2Q7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_6
    invoke-static {v6}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3e3f3d6a

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x6f4abffd

    invoke-static {v1, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_7
    invoke-static {v6}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x79908430

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x6f4abffd

    invoke-static {v1, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    iget-object v0, v2, LX/24V;->A00:Ljava/lang/Object;

    goto :goto_8

    :pswitch_8
    iget-object v0, v2, LX/24V;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :goto_7
    iget-object v0, v2, LX/24V;->A01:Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7b8a55f7

    invoke-interface {v3, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/AcE;

    invoke-direct {v0, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    sget-object v16, LX/26W;->A00:LX/26W;

    move-object/from16 v14, v16

    move-object v13, v14

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v15, v14

    :cond_d
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AcE;

    if-eqz v3, :cond_d

    iget-object v5, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x337a8b

    invoke-interface {v5, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x601d8a14

    if-eq v6, v0, :cond_15

    const v0, -0x59ef136e

    if-eq v6, v0, :cond_f

    const v0, 0x2fb5b905

    if-eq v6, v0, :cond_e

    const v0, 0x5f2228b5

    if-ne v6, v0, :cond_d

    const-string v0, "follow_back"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4, v3}, LX/JNY;->A00(LX/JNY;LX/AcE;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_a

    :cond_e
    const-string v0, "more_suggestions"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4, v3}, LX/JNY;->A00(LX/JNY;LX/AcE;)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_a

    :cond_f
    const-string v0, "follow_requests"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v6, 0x0

    invoke-virtual {v3}, LX/AcE;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/29E;

    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    const v9, -0x8a0be8b

    invoke-interface {v0, v9}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const v8, 0x1434ef04

    invoke-interface {v0, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_11

    const v0, -0x44fcf6a0    # -0.0019994602f

    invoke-interface {v5, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x36ebcb

    invoke-interface {v5, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x1cba80ac

    invoke-interface {v5, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/JNY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v7, LX/3Ra;

    if-eqz v0, :cond_14

    invoke-static {v7}, LX/1D4;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2a5;

    :cond_11
    :goto_c
    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v9}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_13

    const v0, -0x44fcf6a0    # -0.0019994602f

    invoke-interface {v5, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x36ebcb

    invoke-interface {v5, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x33ff1a8c

    invoke-interface {v5, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_d
    if-eqz v7, :cond_10

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    const v0, -0x24c70209

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_12

    const v0, 0x2da6f291

    invoke-interface {v5, v0}, LX/42R;->BJi(I)Z

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_12

    const/4 v8, 0x1

    :cond_12
    invoke-static {v7, v8}, LX/2ab;->A0U(LX/2a5;Z)V

    iget-object v5, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6ae3aca2

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/FnG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/FnG;->A00:LX/2a5;

    iput-object v0, v5, LX/FnG;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_13
    const/4 v0, 0x0

    goto :goto_d

    :cond_14
    sget-object v0, LX/2a5;->A03:LX/2a7;

    invoke-static {v5, v0, v7}, LX/1G2;->A0R(LX/NJf;LX/2a7;Ljava/lang/Object;)LX/2a5;

    move-result-object v7

    goto :goto_c

    :cond_15
    const-string v0, "suggested_users"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4, v3}, LX/JNY;->A00(LX/JNY;LX/AcE;)Ljava/util/ArrayList;

    move-result-object v15

    goto/16 :goto_a

    :cond_16
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/26W;->A00:LX/26W;

    new-instance v3, LX/AwS;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v3 .. v9}, LX/AwS;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_e

    :cond_17
    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v3, LX/AwS;

    move-object v11, v3

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/AwS;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_e
    iget-object v2, v1, LX/Guj;->A00:LX/EvX;

    iget-object v4, v3, LX/AwS;->A03:Ljava/util/List;

    iget-object v5, v3, LX/AwS;->A02:Ljava/util/List;

    iget-object v6, v3, LX/AwS;->A05:Ljava/util/List;

    iget-object v7, v3, LX/AwS;->A04:Ljava/util/List;

    iget-object v8, v3, LX/AwS;->A01:Ljava/util/List;

    iget-object v3, v3, LX/AwS;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v8}, LX/EvX;->A00(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
