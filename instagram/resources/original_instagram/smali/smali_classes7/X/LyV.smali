.class public final LX/LyV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/LyV;->$t:I

    iput-object p2, p0, LX/LyV;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/LyV;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/LyV;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/LyV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Td;

    invoke-static {v0}, LX/1Td;->A00(LX/1Td;)LX/4ar;

    move-result-object v3

    iget-wide v1, v0, LX/1Td;->A00:J

    const-string v0, "refresh_icebreakers_fetched"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "is_fetch_successful"

    iget-boolean v0, p0, LX/LyV;->A01:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, LX/LyV;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/LyV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/LyV;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/LyV;->A01:Z

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, LX/LyV;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LyV;->A00:Ljava/lang/Object;

    check-cast v0, LX/7EB;

    iget-boolean v1, v0, LX/7EB;->A08:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/LyV;->A00:Ljava/lang/Object;

    check-cast v1, LX/4BB;

    iget-boolean v0, p0, LX/LyV;->A01:Z

    invoke-virtual {v1, v0}, LX/4BB;->A0b(Z)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/LyV;->A00:Ljava/lang/Object;

    check-cast v1, LX/DKQ;

    iget-boolean v0, p0, LX/LyV;->A01:Z

    invoke-virtual {v1, v0}, LX/DKQ;->A0U(Z)V

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/LyV;->A00:Ljava/lang/Object;

    check-cast v6, LX/IzU;

    iget-object v5, v6, LX/IzU;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-boolean v0, p0, LX/LyV;->A01:Z

    xor-int/lit8 v3, v0, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/IzU;->A0G:LX/FAI;

    sget-object v0, LX/IzU;->A0O:[LX/paw;

    aget-object v0, v0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v4, v1, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v0, v6, LX/IzU;->A0J:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    const-string v2, "VOICEOVER_COUNTDOWN_3S"

    sget-object v1, LX/6wG;->A0i:LX/6wG;

    iget-object v0, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0C:LX/6oi;

    invoke-static {v0, v1, v3, v2}, LX/6lr;->A03(LX/6oi;LX/6wG;LX/6lr;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
