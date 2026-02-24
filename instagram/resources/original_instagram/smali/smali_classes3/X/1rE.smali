.class public final LX/1rE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    check-cast p1, LX/IaU;

    check-cast p2, LX/IaU;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p0, LX/1rE;->A00:I

    const/16 v0, 0x1d

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {p1}, LX/IaU;->getType()I

    move-result v4

    invoke-interface {p2}, LX/IaU;->getType()I

    move-result v3

    invoke-static {p1, p2, v2}, LX/2pK;->A00(LX/IaU;LX/IaU;Z)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x37

    const/4 v6, 0x1

    if-eq v4, v0, :cond_e

    const/4 v8, -0x1

    if-eq v3, v0, :cond_1

    const/16 v0, 0x9e

    if-eq v4, v0, :cond_e

    if-eq v3, v0, :cond_1

    const/16 v0, 0x24

    if-eq v4, v0, :cond_1

    if-eq v3, v0, :cond_e

    const/16 v0, 0x9d

    if-eq v4, v0, :cond_1

    if-eq v3, v0, :cond_e

    const/16 v0, 0xa8

    if-eq v4, v0, :cond_1

    if-eq v3, v0, :cond_e

    const/16 v0, 0xf4

    if-eq v4, v0, :cond_1

    if-eq v3, v0, :cond_e

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    if-eq v3, v0, :cond_e

    const/16 v1, 0xf0

    if-ne v4, v1, :cond_2

    instance-of v0, p1, LX/1rR;

    if-nez v0, :cond_2

    :cond_1
    return v8

    :cond_2
    if-ne v3, v1, :cond_3

    instance-of v0, p2, LX/1rR;

    if-nez v0, :cond_3

    return v5

    :cond_3
    const/16 v7, 0x20

    if-nez v2, :cond_4

    if-eq v4, v7, :cond_1

    if-ne v3, v7, :cond_4

    return v5

    :cond_4
    instance-of v1, p1, LX/1rR;

    if-eqz v1, :cond_6

    instance-of v0, p2, LX/1rR;

    if-eqz v0, :cond_6

    check-cast p2, LX/1rR;

    iget-wide v4, p2, LX/1rR;->A07:J

    iget-wide v6, p2, LX/1rR;->A08:J

    check-cast p1, LX/1rR;

    iget-wide v2, p1, LX/1rR;->A07:J

    iget-wide v0, p1, LX/1rR;->A08:J

    cmp-long v8, v4, v2

    if-eqz v8, :cond_5

    cmp-long v8, v4, v2

    :goto_0
    if-nez v8, :cond_1

    invoke-static {p1, p2}, LX/8Ap;->A00(LX/1rR;LX/1rR;)I

    move-result v0

    return v0

    :cond_5
    cmp-long v8, v6, v0

    goto :goto_0

    :cond_6
    if-eq v4, v3, :cond_d

    if-eqz v2, :cond_b

    if-eq v4, v7, :cond_9

    if-ne v3, v7, :cond_b

    :goto_1
    if-eqz v1, :cond_c

    move-object v1, p2

    check-cast v1, LX/3Hx;

    move-object v0, p1

    check-cast v0, LX/1rR;

    const/4 v6, -0x1

    :goto_2
    iget-object v2, v1, LX/3Hx;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v1, LX/9oh;->A12:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, LX/IaU;->D1F()J

    move-result-wide v3

    invoke-interface {p2}, LX/IaU;->D1F()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_d

    :cond_8
    neg-int v0, v6

    return v0

    :cond_9
    instance-of v0, p2, LX/1rR;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, LX/3Hx;

    move-object v0, p2

    check-cast v0, LX/1rR;

    goto :goto_2

    :cond_a
    if-ne v3, v7, :cond_c

    goto :goto_1

    :cond_b
    invoke-interface {p1}, LX/IaU;->D1F()J

    move-result-wide v6

    invoke-interface {p2}, LX/IaU;->D1F()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_d

    const/16 v0, 0xf

    if-eq v4, v0, :cond_e

    if-eq v3, v0, :cond_1

    const/16 v0, 0x38

    if-eq v4, v0, :cond_e

    if-eq v3, v0, :cond_1

    const/16 v0, 0x39

    if-eq v4, v0, :cond_e

    if-ne v3, v0, :cond_d

    return v8

    :cond_c
    invoke-interface {p2}, LX/IaU;->D1F()J

    move-result-wide v2

    invoke-interface {p1}, LX/IaU;->D1F()J

    move-result-wide v0

    cmp-long v6, v2, v0

    if-nez v6, :cond_f

    if-ne v4, v7, :cond_e

    return v8

    :cond_d
    invoke-interface {p2}, LX/IaU;->D1F()J

    move-result-wide v2

    invoke-interface {p1}, LX/IaU;->D1F()J

    move-result-wide v0

    cmp-long v5, v2, v0

    :cond_e
    return v5

    :cond_f
    return v6
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    check-cast p1, LX/IaU;

    check-cast p2, LX/IaU;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-interface {p1}, LX/IaU;->getType()I

    move-result v1

    invoke-interface {p2}, LX/IaU;->getType()I

    move-result v0

    if-ne v1, v0, :cond_9

    instance-of v0, p1, LX/2pL;

    const-string v3, "Check failed."

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/2pL;

    if-eqz v0, :cond_4

    check-cast p1, LX/2pL;

    iget-object v0, p1, LX/2pL;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v1, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    check-cast p2, LX/2pL;

    iget-object v0, p2, LX/2pL;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, p1, LX/2pL;->A00:I

    iget v0, p2, LX/2pL;->A00:I

    if-ne v1, v0, :cond_9

    iget-boolean v1, p1, LX/2pL;->A06:Z

    iget-boolean v0, p2, LX/2pL;->A06:Z

    if-ne v1, v0, :cond_9

    iget-object v1, p1, LX/2pL;->A04:Ljava/lang/Integer;

    iget-object v0, p2, LX/2pL;->A04:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_9

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, LX/IaU;->getType()I

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_2

    check-cast p1, LX/3Hx;

    check-cast p2, LX/3Hx;

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, p2, LX/3Hx;->A0A:Z

    iget-boolean v0, p1, LX/3Hx;->A0A:Z

    if-ne v1, v0, :cond_9

    iget-wide v3, p1, LX/3Hx;->A02:J

    iget-wide v0, p2, LX/3Hx;->A02:J

    cmp-long v6, v3, v0

    if-nez v6, :cond_9

    iget-object v4, p1, LX/3Hx;->A05:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v1, p2, LX/3Hx;->A05:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v3, v0, :cond_9

    invoke-interface {v4, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, p1, LX/3Hx;->A06:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v1, p2, LX/3Hx;->A06:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v3, v0, :cond_9

    invoke-interface {v4, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/1rR;

    if-eqz v0, :cond_3

    instance-of v0, p2, LX/1rR;

    if-eqz v0, :cond_5

    check-cast p1, LX/1rR;

    iget-object v4, p1, LX/1rR;->A0G:LX/1Ne;

    check-cast p2, LX/1rR;

    iget-object v3, p2, LX/1rR;->A0G:LX/1Ne;

    iget-object v7, v4, LX/1Ne;->A0R:LX/6cO;

    iget-object v6, v3, LX/1Ne;->A0R:LX/6cO;

    iget v1, p1, LX/1rR;->A00:I

    iget v0, p2, LX/1rR;->A00:I

    if-ne v1, v0, :cond_9

    invoke-virtual {p1}, LX/1rR;->A0P()I

    move-result v1

    invoke-virtual {p2}, LX/1rR;->A0P()I

    move-result v0

    if-ne v1, v0, :cond_9

    if-ne v7, v6, :cond_9

    iget-boolean v1, v4, LX/1Ne;->A1I:Z

    iget-boolean v0, v3, LX/1Ne;->A1I:Z

    if-ne v1, v0, :cond_9

    iget-boolean v1, v4, LX/1Ne;->A0r:Z

    iget-boolean v0, v3, LX/1Ne;->A0r:Z

    if-ne v1, v0, :cond_9

    invoke-virtual {p1}, LX/1rR;->getType()I

    move-result v1

    const/16 v0, 0x3a

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/1Ne;->A0W:Ljava/lang/String;

    iget-object v0, v3, LX/1Ne;->A0W:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    invoke-interface {p1}, LX/IaU;->getType()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_8

    const/16 v0, 0x37

    if-eq v1, v0, :cond_8

    const/16 v0, 0x38

    if-eq v1, v0, :cond_7

    const/16 v0, 0x39

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9e

    if-ne v1, v0, :cond_0

    const-string v1, "isContentSame"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    check-cast p1, LX/3Lh;

    check-cast p2, LX/3Lh;

    invoke-virtual {p1, p2}, LX/3Lh;->A00(LX/3Lh;)Z

    move-result v2

    return v2

    :cond_7
    check-cast p1, LX/2hG;

    check-cast p2, LX/2hG;

    invoke-virtual {p1, p2}, LX/2hG;->A00(LX/2hG;)Z

    move-result v2

    return v2

    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_9
    return v5
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/IaU;

    check-cast p2, LX/IaU;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v2, p0, LX/1rE;->A00:I

    const/16 v1, 0x1d

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1, p2, v0}, LX/2pK;->A00(LX/IaU;LX/IaU;Z)Z

    move-result v0

    return v0
.end method
