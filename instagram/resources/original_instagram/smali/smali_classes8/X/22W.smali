.class public final LX/22W;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/22W;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/22W;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/Fwu;->A00(Ljava/lang/String;)LX/JID;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/FKY;->A05:LX/FKY;

    goto/16 :goto_3

    :pswitch_2
    sget-object v0, LX/6QJ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, LX/6QJ;->A06:LX/6QJ;

    return-object v1

    :pswitch_3
    sget-object v0, LX/FLu;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, LX/FLu;->A06:LX/FLu;

    return-object v1

    :pswitch_4
    check-cast p1, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;->getTimestamp()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5Sl;->A0P:Ljava/lang/String;

    return-object v1

    :pswitch_6
    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v2, p1, LX/5Sl;->A0Y:Z

    goto/16 :goto_2

    :pswitch_7
    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v2, p1, LX/5Sl;->A0c:Z

    goto/16 :goto_2

    :pswitch_8
    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v2, p1, LX/5Sl;->A0g:Z

    goto/16 :goto_2

    :pswitch_9
    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v2, p1, LX/5Sl;->A0i:Z

    goto/16 :goto_2

    :pswitch_a
    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v2, p1, LX/5Sl;->A0m:Z

    goto/16 :goto_2

    :pswitch_b
    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v2, p1, LX/5Sl;->A0l:Z

    goto/16 :goto_2

    :pswitch_c
    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v2, p1, LX/5Sl;->A0n:Z

    goto/16 :goto_2

    :pswitch_d
    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v2, p1, LX/5Sl;->A0r:Z

    goto/16 :goto_2

    :pswitch_e
    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v2, p1, LX/5Sl;->A0s:Z

    goto/16 :goto_2

    :pswitch_f
    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v2, p1, LX/5Sl;->A0t:Z

    goto/16 :goto_2

    :pswitch_10
    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v2, p1, LX/5Sl;->A0u:Z

    goto/16 :goto_2

    :pswitch_11
    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5Sl;->A0I:Ljava/lang/Integer;

    return-object v1

    :pswitch_12
    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, LX/5Sl;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v2, p1, LX/5Sl;->A10:Z

    goto/16 :goto_2

    :pswitch_14
    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v2, p1, LX/5Sl;->A0y:Z

    goto/16 :goto_2

    :pswitch_15
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "top20_tam_threads"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_16
    check-cast p1, LX/1Me;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1Me;->A03:LX/1m4;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7wT;->A00:LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81143800006bbcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1Me;->A03:LX/1m4;

    if-nez v0, :cond_0

    const-string v0, "threadClientInfra"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1m4;->A00:LX/1iM;

    invoke-static {v0, v3}, LX/1iM;->A01(LX/1iM;Z)V

    :cond_1
    :pswitch_17
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_18
    check-cast p1, LX/251;

    iget-object v1, p1, LX/251;->A01:LX/42R;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string v1, ""

    return-object v1

    :pswitch_19
    check-cast p1, LX/5js;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5js;->BMs()LX/8fz;

    move-result-object v0

    iget-object v1, v0, LX/8fz;->A00:Ljava/lang/String;

    return-object v1

    :pswitch_1a
    check-cast p1, LX/PN2;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/7Em;->A01:LX/7Em;

    invoke-virtual {p1}, LX/PN2;->A07()LX/8fz;

    move-result-object v2

    invoke-virtual {p1}, LX/PN2;->A08()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "raven_"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/7Em;->A0y(LX/8fz;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v1, LX/5Kk;->A0B:LX/5Kk;

    return-object v1

    :pswitch_1c
    check-cast p1, LX/KeT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0x7f0e061e

    const v1, 0x7f0b33be

    new-instance v0, LX/KeU;

    invoke-direct {v0, v2, v1}, LX/KeU;-><init>(II)V

    iput-object v0, p1, LX/KeT;->A02:LX/KeU;

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_1d
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/FJZ;->A04:LX/FJZ;

    goto/16 :goto_3

    :pswitch_1e
    sget-object v0, LX/2vE;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, LX/2vE;->A08:LX/2vE;

    return-object v1

    :pswitch_1f
    check-cast p1, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/AJC;->A00:LX/AJC;

    iget-object v0, p1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AJC;->A02(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    goto :goto_0

    :pswitch_20
    check-cast p1, LX/Nbj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Nbj;->A0B()LX/Nzt;

    move-result-object v1

    sget-object v0, LX/EOP;->A00:LX/EOP;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/EOo;->A00:LX/EOo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v1, LX/EPk;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    instance-of v0, v1, LX/EPO;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/EQO;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_21
    check-cast p1, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/AJE;->A00:LX/B69;

    iget-object v1, p1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    const/4 v2, 0x1

    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_22
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/4ij;->A07:LX/4ij;

    goto :goto_3

    :pswitch_23
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/5bh;->A05:LX/5bh;

    goto :goto_3

    :pswitch_24
    sget-object v0, LX/5er;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, LX/5er;->A07:LX/5er;

    return-object v1

    :pswitch_25
    sget-object v0, LX/6QI;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, LX/6QI;->A06:LX/6QI;

    :cond_4
    return-object v1

    :pswitch_26
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/6QF;->A05:LX/6QF;

    :goto_3
    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_25
        :pswitch_2
        :pswitch_3
        :pswitch_17
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_26
    .end packed-switch
.end method
