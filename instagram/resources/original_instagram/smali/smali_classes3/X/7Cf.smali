.class public final LX/7Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imp;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/oiw;

.field public A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method private final A00(LX/3Mn;LX/PN2;ZZZ)V
    .locals 11

    invoke-virtual {p2}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Iai;->BMs()LX/8fz;

    move-result-object v6

    invoke-virtual {p2}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/7Cf;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, LX/7uv;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v1, "800"

    move-object v6, p1

    iget-object v0, p1, LX/3Mn;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/7Cf;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/7Cf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move v8, p3

    move v9, p4

    move/from16 v10, p5

    invoke-static/range {v4 .. v10}, LX/AIr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Mn;Ljava/util/List;ZZZ)V

    iget-object v0, p0, LX/7Cf;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gbg;

    iget-object v0, p2, LX/B8m;->A02:LX/7De;

    iget-object v1, v0, LX/7De;->A00:LX/81J;

    invoke-static {v7, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, LX/Gbg;->A01(LX/81J;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v4, v0, v6, v5}, LX/7uv;->C9Y(Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9oh;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    return-void
.end method

.method private final A01(LX/7Dc;Z)V
    .locals 8

    iget-object v1, p0, LX/7Cf;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/7Cf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/7Dc;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move v5, p2

    move v7, v6

    invoke-static/range {v1 .. v7}, LX/AIr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Mn;Ljava/util/List;ZZZ)V

    return-void
.end method


# virtual methods
.method public final Eo7(LX/B8m;LX/Gom;)V
    .locals 0

    return-void
.end method

.method public final EoB(LX/B8m;LX/Gom;)V
    .locals 0

    return-void
.end method

.method public final EoC(LX/B8m;LX/Gom;LX/Gom;)V
    .locals 13

    move-object v9, p1

    move-object/from16 v1, p3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v1, LX/7Dg;

    iget-object v4, v1, LX/7Dg;->A02:Ljava/lang/String;

    const-string v0, "upload_failed_transient"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "upload_failed_permanent"

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v8, v1, LX/7Dg;->A01:LX/3Mn;

    if-eqz v8, :cond_a

    instance-of v0, p1, LX/PN2;

    move-object v7, p0

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/70k;

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, LX/70k;

    iget-object v0, v0, LX/70k;->A0I:Ljava/lang/String;

    const/4 v11, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    instance-of v0, p1, LX/5aG;

    if-eqz v0, :cond_3

    move-object v0, v9

    check-cast v0, LX/5aG;

    iget-object v0, v0, LX/5aG;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v12, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    check-cast v9, LX/PN2;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-direct/range {v7 .. v12}, LX/7Cf;->A00(LX/3Mn;LX/PN2;ZZZ)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6e89a097

    if-eq v1, v0, :cond_7

    const v0, -0x21c20e2

    if-eq v1, v0, :cond_8

    const v0, 0x66973500

    if-ne v1, v0, :cond_5

    const-string v0, "send_reaction"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v9, LX/7Dc;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v9, v0}, LX/7Cf;->A01(LX/7Dc;Z)V

    return-void

    :cond_7
    const-string v0, "unsend_message"

    goto :goto_0

    :cond_8
    const-string v0, "delete_thread"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/7Cf;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/7Cf;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3Mn;->A0T:LX/3Mn;

    const/4 v0, 0x0

    if-eq v8, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v3, v2, v0}, LX/Yv3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
