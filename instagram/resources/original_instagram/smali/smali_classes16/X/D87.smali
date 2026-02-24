.class public final LX/D87;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/D87;->$t:I

    iput-object p2, p0, LX/D87;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/D87;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/D87;
    .locals 1

    new-instance v0, LX/D87;

    invoke-direct {v0, p2, p1, p3}, LX/D87;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/D87;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v0, LX/XtK;

    iget-object v4, v0, LX/XtK;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/XPB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/D87;->A01:Ljava/lang/String;

    :goto_2
    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v0, LX/X0G;

    iget-object v1, v0, LX/X0G;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D87;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v0, LX/XtZ;

    iget-object v4, v0, LX/XtZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XPJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v3, "uploadId"

    goto :goto_4

    :pswitch_3
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v0, LX/XtZ;

    iget-object v4, v0, LX/XtZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/XPJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v3, "videoGenId"

    :goto_4
    iget-object v0, p0, LX/D87;->A01:Ljava/lang/String;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v0, LX/XtZ;

    iget-object v4, v0, LX/XtZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "errorMessage"

    iget-object v3, p0, LX/D87;->A01:Ljava/lang/String;

    invoke-interface {v4, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v0, LX/XtQ;

    iget-object v4, v0, LX/XtQ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_6
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v0, LX/XtQ;

    iget-object v4, v0, LX/XtQ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_7
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v0, LX/XtQ;

    iget-object v4, v0, LX/XtQ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_5
    invoke-static {v0}, LX/XPC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v0, LX/XtK;

    iget-object v4, v0, LX/XtK;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/D87;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/eaF;->El3(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_a
    check-cast p1, LX/N68;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/N68;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v0, LX/dkj;

    iget-object v3, p0, LX/D87;->A01:Ljava/lang/String;

    sget-object v1, LX/43y;->A0U:LX/43y;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, LX/dkj;->E2d(LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_b
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/D87;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/eaF;->Edk(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v1, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/D87;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/eaF;->EZu(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_d
    iget-object v1, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/D87;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/eaF;->EZt(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_e
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/D87;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/eaF;->Edl(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_f
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/D87;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/eaF;->Edl(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_10
    iget-object v1, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/D87;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/eaF;->FAF(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_11
    iget-object v1, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/D87;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/eaF;->Edm(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    iget-object v1, p0, LX/D87;->A01:Ljava/lang/String;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0, v3}, LX/eaF;->Exz(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_13
    check-cast p1, LX/VEc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/D87;->A01:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/eaF;->FLu(LX/VEc;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_14
    check-cast p1, LX/VEd;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/D87;->A01:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/eaF;->FLv(LX/VEd;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_15
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    iget-object v1, p0, LX/D87;->A01:Ljava/lang/String;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0, v3}, LX/eaF;->Exz(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_16
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/D87;->A01:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/eaF;->Ekk(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_17
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D87;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    iget-object v1, p0, LX/D87;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v0, p1, v1}, LX/eaF;->FLx(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_19
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/D87;->A01:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/eaF;->Ekk(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    iget-object v1, p0, LX/D87;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/eaF;->FLx(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/43y;->A4P:LX/43y;

    iget-object v0, p0, LX/D87;->A00:Ljava/lang/Object;

    check-cast v0, LX/dkj;

    iget-object v4, p0, LX/D87;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "media_viewer"

    invoke-interface/range {v0 .. v5}, LX/dkj;->E2d(LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
