.class public final LX/BVX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/BVX;->$t:I

    iput-object p1, p0, LX/BVX;->A01:Ljava/lang/Object;

    iput p2, p0, LX/BVX;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/BVX;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    check-cast p1, LX/YhD;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BVX;->A01:Ljava/lang/Object;

    check-cast v1, LX/7bB;

    iget v0, p0, LX/BVX;->A00:I

    invoke-interface {p1, v1, v0}, LX/YhD;->Eea(LX/7bB;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, LX/BVX;->A01:Ljava/lang/Object;

    check-cast v0, LX/TGa;

    iget-object v4, v0, LX/TGa;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RUL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/BVX;->A00:I

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v0, p0, LX/BVX;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tdn;

    iget-object v8, v0, LX/Tdn;->A0G:LX/Si2;

    iget-object v1, v0, LX/Tdn;->A04:LX/2Fs;

    if-eqz v1, :cond_3

    iget-object v7, v1, LX/2Fs;->A02:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    const-string v7, ""

    :cond_4
    iget v0, p0, LX/BVX;->A00:I

    int-to-long v2, v0

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/2Fs;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    :goto_1
    iget-object v1, v8, LX/Si2;->A01:LX/2ej;

    const-string v0, "ctd_consumer_suggested_messages_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xa9

    goto :goto_3

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v0, p0, LX/BVX;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tdn;

    iget-object v8, v0, LX/Tdn;->A0G:LX/Si2;

    iget-object v1, v0, LX/Tdn;->A04:LX/2Fs;

    if-eqz v1, :cond_7

    iget-object v7, v1, LX/2Fs;->A02:Ljava/lang/String;

    if-nez v7, :cond_8

    :cond_7
    const-string v7, ""

    :cond_8
    iget v0, p0, LX/BVX;->A00:I

    int-to-long v2, v0

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/2Fs;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    :goto_2
    iget-object v1, v8, LX/Si2;->A01:LX/2ej;

    const-string v0, "ctd_consumer_suggested_messages_feedback_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xab

    :goto_3
    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v8, LX/Si2;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/Si2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/776;->A1A(LX/0wd;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "response_id"

    invoke-virtual {v6, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggestion_depth"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggestion_index"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_a
    iget-object v3, p0, LX/BVX;->A01:Ljava/lang/Object;

    check-cast v3, LX/Tdn;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v2, p0, LX/BVX;->A00:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/BTc;

    invoke-direct {v0, v2, v1, p1, v3}, LX/BTc;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/Tdn;->A02(LX/Tdn;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method
