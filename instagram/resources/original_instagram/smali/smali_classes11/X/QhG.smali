.class public final LX/QhG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/QhG;->$t:I

    iput-object p3, p0, LX/QhG;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/QhG;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/QhG;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/QhG;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/QhG;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/QhG;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast p1, LX/ADA;

    iget-object v8, p0, LX/QhG;->A01:Ljava/lang/Object;

    check-cast v8, LX/ACf;

    iget-object v3, p0, LX/QhG;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/QhG;->A03:Ljava/lang/String;

    if-nez p1, :cond_1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/M7y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v2, LX/AD3;

    move-object v7, v6

    invoke-direct/range {v2 .. v7}, LX/AD3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/ACf;->A00(LX/AD3;Ljava/lang/Boolean;)LX/A7G;

    move-result-object v1

    iget-object v0, p0, LX/QhG;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v12}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, p0, LX/QhG;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object v7, v2

    invoke-static/range {v7 .. v12}, LX/ACf;->A01(LX/AD3;LX/ACf;Ljava/lang/String;JZ)V

    :cond_0
    :goto_1
    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1, v3, v4}, LX/AQ2;->A01(LX/ADA;Ljava/lang/String;Ljava/lang/String;)LX/AD3;

    move-result-object v2

    goto :goto_0

    :cond_2
    check-cast p1, LX/WDu;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v4, p0, LX/QhG;->A00:Ljava/lang/Object;

    check-cast v4, LX/eaF;

    iget-object v3, p0, LX/QhG;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/QhG;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/QhG;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/QhG;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    check-cast v0, LX/Q0o;

    iget v0, v0, LX/Q0o;->A00:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/eaF;->FLB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/QhG;->A00:Ljava/lang/Object;

    check-cast v4, LX/eaF;

    iget-object v3, p0, LX/QhG;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/QhG;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/QhG;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/QhG;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    check-cast v0, LX/Q0o;

    iget v0, v0, LX/Q0o;->A00:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/eaF;->F6B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/QhG;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/QhG;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    iget-object v1, p0, LX/QhG;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/QhG;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    check-cast v0, LX/Q0o;

    iget v0, v0, LX/Q0o;->A00:I

    invoke-interface {v2, v3, v1, v3, v0}, LX/eaF;->FLB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/QhG;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/QhG;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/eaF;->F34(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    check-cast p1, LX/Shk;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QhG;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/3CH;->A02(LX/Shk;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/3CH;->A01(LX/Shk;I)V

    iget-object v0, p0, LX/QhG;->A01:Ljava/lang/Object;

    check-cast v0, LX/IWi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v3, 0x0

    :goto_2
    iget-object v2, p0, LX/QhG;->A00:Ljava/lang/Object;

    const/16 v1, 0x40

    new-instance v0, LX/QcY;

    invoke-direct {v0, v2, v1}, LX/QcY;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3, v0}, LX/3CH;->A03(LX/Shk;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_4
    iget-object v3, p0, LX/QhG;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v3, p0, LX/QhG;->A04:Ljava/lang/String;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
