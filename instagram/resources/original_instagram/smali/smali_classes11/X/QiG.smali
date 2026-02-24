.class public final LX/QiG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/IOe;

.field public final synthetic A03:LX/CK3;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0RQ;

.field public final synthetic A06:LX/0RQ;

.field public final synthetic A07:LX/0RQ;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/IOe;LX/CK3;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;IZ)V
    .locals 1

    iput-object p2, p0, LX/QiG;->A02:LX/IOe;

    iput p8, p0, LX/QiG;->A00:I

    iput-object p4, p0, LX/QiG;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/QiG;->A03:LX/CK3;

    iput-object p5, p0, LX/QiG;->A07:LX/0RQ;

    iput-object p1, p0, LX/QiG;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LX/QiG;->A06:LX/0RQ;

    iput-object p7, p0, LX/QiG;->A05:LX/0RQ;

    iput-boolean p9, p0, LX/QiG;->A08:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v2

    sget-object v1, LX/N2K;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "poll_question_header"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, p0, LX/QiG;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/QiG;->A03:LX/CK3;

    const/4 v0, 0x3

    new-instance v1, LX/RoM;

    invoke-direct {v1, v3, v5, v0}, LX/RoM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x51c0aa46

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "poll_question_input"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/N2K;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "poll_options_header"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, LX/QiG;->A02:LX/IOe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget v8, p0, LX/QiG;->A00:I

    if-ltz v8, :cond_2

    const/4 v7, 0x0

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text_option_"

    invoke-static {v0, v1, v7}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, LX/QiG;->A07:LX/0RQ;

    iget-object v4, p0, LX/QiG;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v3, LX/RqM;

    invoke-direct/range {v3 .. v8}, LX/RqM;-><init>(Landroidx/compose/runtime/MutableState;LX/CK3;LX/0RQ;II)V

    const v0, -0x1c6f0917

    invoke-static {v2, v3, v1, v0}, LX/256;->A1M(LX/ESN;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eq v7, v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v9, p0, LX/QiG;->A06:LX/0RQ;

    iget-object v8, p0, LX/QiG;->A05:LX/0RQ;

    iget-boolean v11, p0, LX/QiG;->A08:Z

    const/4 v7, 0x2

    new-instance v6, LX/RrM;

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/RrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x2a152290

    invoke-static {v6, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "photo_options_grid"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
