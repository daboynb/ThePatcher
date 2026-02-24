.class public final LX/L37;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/L37;->$t:I

    iput-object p4, p0, LX/L37;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/L37;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/L37;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 5

    iget v1, p0, LX/L37;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, -0x75d9a3ff

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x3bb23f1f

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x24007727

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/L37;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jnj;

    const/16 v0, 0x1d1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jnj;->Aui(Ljava/lang/String;)V

    const v0, -0x7c3219d6

    goto :goto_0

    :cond_1
    const v0, 0x55d64883

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/L37;->A02:Ljava/lang/Object;

    check-cast v0, LX/5ym;

    iget-object v3, v0, LX/5ym;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "onFail"

    iget-object v1, p0, LX/L37;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ohn;

    const-string v0, "DirectSetMessageOneClickUpsellMutationProcessor"

    invoke-static {v3, v1, v0, v2}, LX/Pn0;->A00(Lcom/instagram/common/session/UserSession;LX/Ohn;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1f08e17b

    goto :goto_0

    :cond_2
    const v0, -0x5739f23e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/L37;->A01:Ljava/lang/Object;

    check-cast v0, LX/A30;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    :cond_3
    const v0, 0x4f0e5d1c

    goto :goto_0

    :cond_4
    const v0, -0xa74ce0e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x5f5e7c3a

    goto :goto_0

    :cond_5
    const v0, -0x33a0b365    # -5.8536556E7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    sget-object v1, LX/RqO;->A00:LX/RqO;

    iget-object v0, p0, LX/L37;->A02:Ljava/lang/Object;

    check-cast v0, LX/5ho;

    iget-object v0, v0, LX/5ho;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0}, LX/RqO;->A01(LX/C55;Lcom/instagram/common/session/UserSession;)LX/3Mn;

    move-result-object v1

    iget-object v0, p0, LX/L37;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xe3aa402

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    iget v1, p0, LX/L37;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const v0, 0x3f63c562

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/JZI;

    const v0, 0x29bb8d71

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/L37;->A02:Ljava/lang/Object;

    check-cast v0, LX/A9I;

    iget-object v6, v0, LX/A9I;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p1, LX/JZI;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4we;

    invoke-static {v6}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v0, v1}, LX/AP4;->A00(LX/NJf;LX/Ltp;)LX/AP6;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v5, p0, LX/L37;->A01:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v6, p1, LX/JZI;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/JZI;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C2U()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AP6;

    iget-object v0, v0, LX/AP6;->A00:LX/Ltp;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v4}, LX/Ewl;->FyY(Ljava/util/List;)V

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v6}, LX/Ewl;->G1I(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fw5(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/L37;->A00:Ljava/lang/Object;

    check-cast v0, LX/XgX;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/XgX;->A00:LX/RUP;

    iget-object v1, v0, LX/RUP;->A01:LX/4vm;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/RUP;->A04:LX/S8y;

    if-nez v0, :cond_5

    const-string v0, "adapter"

    goto :goto_5

    :cond_4
    const v0, -0x121e29c5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1}, LX/S8y;->A0n(LX/4vm;)V

    :cond_6
    const v0, 0x4633a9fa

    :goto_4
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x7591cb1b

    goto/16 :goto_6

    :cond_7
    const v0, -0x462f1d97

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x69f8d8d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/L37;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ohn;

    iget-object v0, p0, LX/L37;->A01:Ljava/lang/Object;

    check-cast v0, LX/5yl;

    iget-object v1, v0, LX/5yl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    const v0, -0x5826977e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x3baaeaa4

    goto/16 :goto_6

    :cond_8
    const-string v0, "itemId"

    :goto_5
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const v0, -0x5ebcb45a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x31ee5a59

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/L37;->A00:Ljava/lang/Object;

    check-cast v1, LX/6xS;

    iget-boolean v0, v1, LX/6xS;->A6Q:Z

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/327;->A1S(LX/6xS;)V

    iget-object v0, p0, LX/L37;->A02:Ljava/lang/Object;

    check-cast v0, LX/5jg;

    iget-object v0, v0, LX/5jg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    :cond_a
    iget-object v0, p0, LX/L37;->A01:Ljava/lang/Object;

    check-cast v0, LX/A30;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    :cond_b
    const v0, 0x6b2db685    # 2.100061E26f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x6431150e

    goto/16 :goto_6

    :cond_c
    const v0, 0x2041692

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x1ad61e32

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/L37;->A01:Ljava/lang/Object;

    check-cast v1, LX/6xS;

    iget-boolean v0, v1, LX/6xS;->A6Q:Z

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/327;->A1S(LX/6xS;)V

    iget-object v0, p0, LX/L37;->A02:Ljava/lang/Object;

    check-cast v0, LX/5iu;

    iget-object v0, v0, LX/5iu;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    :cond_d
    iget-object v0, p0, LX/L37;->A02:Ljava/lang/Object;

    check-cast v0, LX/5iu;

    iget-object v0, v0, LX/5iu;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ca;

    iget-object v0, p0, LX/L37;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8m;

    iget-object v0, v0, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7Ca;->A02(Ljava/lang/String;)V

    const v0, 0x7bb69dc3

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x7f53f1bc

    goto :goto_6

    :cond_e
    const v0, 0x51e54acd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x5d7b331f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/L37;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, -0x19d257b1

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x45160d83

    goto :goto_6

    :cond_f
    const v0, 0x52896b92

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/4JZ;

    const v0, -0x46964ab6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/L37;->A02:Ljava/lang/Object;

    check-cast v3, LX/4kM;

    iget-object v1, p0, LX/L37;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/L37;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jnj;

    invoke-static {v0, v1, v3, p1}, LX/4kM;->A00(LX/Jnj;Lcom/instagram/common/session/UserSession;LX/4kM;LX/4JZ;)V

    const v0, 0x4517c9c7

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x4f933da2    # 4.94058E9f

    :goto_6
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
