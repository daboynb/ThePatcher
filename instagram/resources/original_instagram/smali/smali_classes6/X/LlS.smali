.class public final LX/LlS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/LlS;->$t:I

    iput-object p4, p0, LX/LlS;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/LlS;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/LlS;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/LlS;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/LlS;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    check-cast p1, LX/HkS;

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/HkS;->A01:LX/Slb;

    iget-object v2, p1, LX/HkS;->A00:LX/HmK;

    instance-of v0, v3, LX/HmJ;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/LlS;->A01:Ljava/lang/Object;

    check-cast v1, LX/Svo;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    :cond_0
    iget-object v0, p0, LX/LlS;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v3, LX/HmJ;

    iget-object v5, v3, LX/HmJ;->A03:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    iget-object v6, v3, LX/HmJ;->A00:Ljava/lang/String;

    iget-object v7, v3, LX/HmJ;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v9, v2, LX/HmK;->A04:Ljava/lang/String;

    :goto_0
    new-instance v3, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v8, v4

    move v11, v10

    invoke-direct/range {v3 .. v11}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, p0, LX/LlS;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v2, p0, LX/LlS;->A03:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v2, v4, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    move-object v9, v4

    goto :goto_0

    :cond_5
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v9, LX/GgT;->A00:LX/GgT;

    iget-object v8, p0, LX/LlS;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/core/app/ComponentActivity;

    iget-object v7, p0, LX/LlS;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/LlS;->A02:Ljava/lang/Object;

    check-cast v6, LX/00W;

    iget-object v5, p0, LX/LlS;->A01:Ljava/lang/Object;

    check-cast v5, LX/84f;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/51D;

    invoke-virtual {v4}, LX/51D;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51D;

    iget-wide v2, v0, LX/51D;->A02:J

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    div-long/2addr v0, v10

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    sub-long/2addr v10, v0

    const-wide/16 v1, 0x18

    cmp-long v0, v1, v10

    if-gtz v0, :cond_6

    const-wide/16 v1, 0x151

    cmp-long v0, v10, v1

    if-gez v0, :cond_6

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/KWx;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/HMz;

    move-result-object v3

    iget-object v2, v4, LX/51D;->A0C:Ljava/lang/String;

    const/16 v1, 0x2e

    new-instance v0, LX/BE5;

    invoke-direct {v0, v1, v4, v7, v9}, LX/BE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v2, v0}, LX/HMz;->A02(LX/00W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v0, v5, LX/84f;->A00:LX/0ht;

    invoke-virtual {v0, v8}, LX/0ht;->A04(LX/00W;)V

    goto :goto_1

    :cond_8
    check-cast p1, LX/NGv;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LlS;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LlS;->A03:Ljava/lang/Object;

    check-cast v0, LX/Fx0;

    iget-object v0, v0, LX/Fx0;->A03:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, p0, LX/LlS;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget v2, p1, LX/NGv;->A00:I

    sget-object v1, LX/44D;->A00:LX/44D;

    invoke-static {v3, v1}, LX/4Bu;->A01(Lcom/instagram/common/session/UserSession;LX/MoG;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_9

    :goto_2
    iget-object v0, p0, LX/LlS;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    sget-object v1, LX/44E;->A00:LX/44E;

    invoke-static {v3, v1}, LX/4Bu;->A01(Lcom/instagram/common/session/UserSession;LX/MoG;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_a

    goto :goto_2

    :cond_a
    sget-object v1, LX/4DQ;->A00:LX/4DQ;

    invoke-static {v3, v1}, LX/4Bu;->A01(Lcom/instagram/common/session/UserSession;LX/MoG;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_b

    goto :goto_2

    :cond_b
    sget-object v1, LX/4DT;->A00:LX/4DT;

    invoke-static {v3, v1}, LX/4Bu;->A01(Lcom/instagram/common/session/UserSession;LX/MoG;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_c

    goto :goto_2

    :cond_c
    sget-object v1, LX/3Z5;->A00:LX/3Z5;

    invoke-static {v3, v1}, LX/4Bu;->A01(Lcom/instagram/common/session/UserSession;LX/MoG;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_d

    goto :goto_2

    :cond_d
    sget-object v1, LX/4F4;->A00:LX/4F4;

    invoke-static {v3, v1}, LX/4Bu;->A01(Lcom/instagram/common/session/UserSession;LX/MoG;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_e

    goto :goto_2

    :cond_e
    sget-object v1, LX/4F6;->A00:LX/4F6;

    invoke-static {v3, v1}, LX/4Bu;->A01(Lcom/instagram/common/session/UserSession;LX/MoG;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_f

    goto :goto_2

    :cond_f
    sget-object v1, LX/4F7;->A00:LX/4F7;

    invoke-static {v3, v1}, LX/4Bu;->A01(Lcom/instagram/common/session/UserSession;LX/MoG;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_3

    goto :goto_2
.end method
