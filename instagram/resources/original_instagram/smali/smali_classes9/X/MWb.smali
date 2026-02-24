.class public final LX/MWb;
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

    iput p1, p0, LX/MWb;->$t:I

    iput-object p3, p0, LX/MWb;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MWb;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 15

    iget v0, p0, LX/MWb;->$t:I

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    iget-object v2, p0, LX/MWb;->A00:Ljava/lang/Object;

    check-cast v2, LX/AWJ;

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oyl;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v0, LX/HyJ;

    invoke-direct {v0}, LX/HyJ;-><init>()V

    invoke-static {v4, v0}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x73d43072

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x5c1ee9d8

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/Axb;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oyk;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v1, LX/Axb;

    iget-object v6, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5c30872

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    move-object v4, v6

    :cond_3
    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const v0, -0x752afd7c

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    const v0, -0x2fe0b319

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    const v0, -0x752be8a9

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v6, 0xb

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1c8db2ee

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x43a1bd05

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    const v0, 0x1dd72d8a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    sget-object v9, LX/Kf2;->A06:LX/Ki9;

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual/range {v9 .. v14}, LX/Ki9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)LX/Kf2;

    move-result-object v7

    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/HyJ;

    invoke-direct {v0}, LX/HyJ;-><init>()V

    invoke-static {v4, v0}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x340ffab0    # -3.146E7f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x5861be3f    # -4.39251E-15f

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v2, LX/GI9;

    invoke-direct {v2, v0}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v2}, LX/GI9;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GI6;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/GI6;->A00()LX/IZY;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Receive live query onSuccess, status="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "AsyncPublishUploadStatusService"

    sget-object v0, LX/IZY;->A05:LX/IZY;

    if-eq v5, v0, :cond_0

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    :goto_4
    iget-object v1, p0, LX/MWb;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v1, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mt5;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/Mt5;->cancel()V

    :cond_9
    iget-object v3, p0, LX/MWb;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yim;

    invoke-interface {v3}, LX/Yim;->DQq()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v2, 0x2

    new-instance v1, LX/OhC;

    invoke-direct {v1, v2}, LX/OhC;-><init>(I)V

    invoke-interface {v3, v0, v1}, LX/Yim;->Fjg(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_a
    const-string v0, "xdtGetUploadStatus is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const/16 v1, 0xc8

    new-instance v0, LX/Wjj;

    invoke-direct {v0, v1, v2}, LX/Wjj;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v2, v5

    goto :goto_3

    :cond_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not able to resume the inactive coroutine, newStatus="

    invoke-static {v5, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
