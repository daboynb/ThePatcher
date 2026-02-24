.class public final LX/QiC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p8, p0, LX/QiC;->$t:I

    iput-object p6, p0, LX/QiC;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/QiC;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/QiC;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/QiC;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/QiC;->A02:Ljava/lang/Object;

    iput p7, p0, LX/QiC;->A00:I

    iput-object p2, p0, LX/QiC;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/QiC;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/QiC;->A03:Ljava/lang/Object;

    check-cast v2, LX/0ZH;

    iget-object v1, p0, LX/QiC;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/QiC;->A06:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget v4, p0, LX/QiC;->A00:I

    invoke-virtual {v2, v1, v0, v4}, LX/0ZH;->A1U(LX/4vm;LX/3vR;I)V

    iget-object v0, p0, LX/QiC;->A04:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Nq;

    iget-object v2, p0, LX/QiC;->A02:Ljava/lang/Object;

    check-cast v2, LX/I9w;

    iget-object v1, p0, LX/QiC;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3, v1, v2, v0, v4}, LX/6Nq;->A0F(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;Ljava/lang/Integer;I)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/QiC;->A03:Ljava/lang/Object;

    check-cast v2, LX/0ZH;

    iget-object v1, p0, LX/QiC;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/QiC;->A06:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget v4, p0, LX/QiC;->A00:I

    invoke-virtual {v2, v1, v0, v4}, LX/0ZH;->A1V(LX/4vm;LX/3vR;I)V

    iget-object v0, p0, LX/QiC;->A04:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Nq;

    iget-object v2, p0, LX/QiC;->A02:Ljava/lang/Object;

    check-cast v2, LX/I9w;

    iget-object v1, p0, LX/QiC;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v0

    iget-object v8, p0, LX/QiC;->A06:Ljava/lang/Object;

    check-cast v8, LX/B1d;

    iget-boolean v1, v8, LX/B1d;->A07:Z

    if-eqz v1, :cond_2

    iget v12, p0, LX/QiC;->A00:I

    iget-object v10, p0, LX/QiC;->A03:Ljava/lang/Object;

    iget-object v11, p0, LX/QiC;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/QiC;->A01:Ljava/lang/Object;

    const/4 v13, 0x0

    new-instance v7, LX/RuM;

    invoke-direct/range {v7 .. v13}, LX/RuM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v1, -0x74a77d69

    invoke-static {v7, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "question_form_field"

    invoke-virtual {v0, v1, v1, v1, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    iget-object v9, p0, LX/QiC;->A02:Ljava/lang/Object;

    iget v3, p0, LX/QiC;->A00:I

    iget-object v5, p0, LX/QiC;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/QiC;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/QiC;->A05:Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v2, LX/RwM;

    invoke-direct/range {v2 .. v9}, LX/RwM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x2381304

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "answer_form_field"

    invoke-virtual {v0, v1, v1, v1, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, p0, LX/QiC;->A04:Ljava/lang/Object;

    check-cast v1, LX/Aye;

    iget-object v3, v1, LX/Aye;->A01:LX/Sdu;

    iget-object v2, v1, LX/Aye;->A02:LX/FEr;

    iget v1, v1, LX/Aye;->A00:I

    invoke-static {v0, v3, v2, v1}, LX/LYZ;->A00(LX/ESN;LX/Sdu;LX/FEr;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/QiC;->A04:Ljava/lang/Object;

    check-cast v0, LX/Hbg;

    invoke-virtual {v0}, LX/Hbg;->A04()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/QiC;->A06:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/HkY;->A00:J

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/QiC;->A03:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v0, p0, LX/QiC;->A05:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2wx;->A0C(LX/9Tv;)V

    const/16 v0, 0x2ec

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2wx;->A0D(LX/9Tv;Ljava/lang/String;)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :cond_4
    iget-object v2, p0, LX/QiC;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget-wide v0, LX/HkY;->A00:J

    const v0, 0x7f0b179a

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QiC;->A02:Ljava/lang/Object;

    check-cast v0, LX/3em;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/3em;->A00:J

    invoke-static {v0, v1}, LX/3fR;->A01(J)I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    iget v0, p0, LX/QiC;->A00:I

    goto :goto_2
.end method
