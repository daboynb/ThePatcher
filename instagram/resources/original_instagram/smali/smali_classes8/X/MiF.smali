.class public final LX/MiF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p6, p0, LX/MiF;->$t:I

    iput-object p1, p0, LX/MiF;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MiF;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/MiF;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/MiF;->A02:Ljava/lang/Object;

    iput p5, p0, LX/MiF;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v2, v1, LX/MiF;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v6, v1, LX/MiF;->A01:Ljava/lang/Object;

    check-cast v6, LX/HtX;

    iget-object v3, v1, LX/MiF;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ap3;

    iget-object v5, v3, LX/Ap3;->A01:LX/FwU;

    invoke-virtual {v5}, LX/FwU;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/HtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "your_ais_row_clicked"

    invoke-static {v2, v0, v4}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/HtX;->A01(LX/4gk;LX/HtX;)V

    :cond_1
    iget-object v11, v3, LX/Ap3;->A04:Ljava/lang/String;

    invoke-virtual {v5}, LX/FwU;->A03()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, LX/Ap3;->A03:Ljava/lang/String;

    instance-of v0, v5, LX/BCh;

    if-eqz v0, :cond_2

    sget-object v7, LX/2am;->A04:LX/2am;

    :goto_0
    iget v0, v1, LX/MiF;->A00:I

    iget-object v13, v1, LX/MiF;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v12, "seeAll"

    move-object v14, v8

    move-object v15, v8

    move/from16 v16, v0

    invoke-virtual/range {v6 .. v16}, LX/HtX;->A04(LX/2am;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, LX/MiF;->A03:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    sget-object v7, LX/2am;->A08:LX/2am;

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/MiF;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/MiF;->A02:Ljava/lang/Object;

    check-cast v2, LX/AvW;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/MiF;->A01:Ljava/lang/Object;

    check-cast v3, LX/HtX;

    iget v13, v1, LX/MiF;->A00:I

    iget-object v6, v2, LX/AvW;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/AvW;->A01:LX/FwU;

    invoke-virtual {v0}, LX/FwU;->A01()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, LX/AvW;->A08:Ljava/lang/String;

    iget-object v10, v1, LX/MiF;->A04:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, LX/FwU;->A00()LX/2am;

    move-result-object v4

    iget-object v12, v2, LX/AvW;->A05:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v9, "home"

    invoke-virtual/range {v3 .. v13}, LX/HtX;->A04(LX/2am;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/MiF;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v2, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/PQY;->A00:LX/PQY;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/MiF;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, LX/MiF;->A04:Ljava/lang/String;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/MiF;->A03:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    iget v3, v1, LX/MiF;->A00:I

    const-string v2, "suggestion"

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "creation_description_suggestion_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {v0, v3}, LX/194;->A0r(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/MiF;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    iget-object v2, v1, LX/MiF;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v0, v1, LX/MiF;->A04:Ljava/lang/String;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, v1, LX/MiF;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget v0, v1, LX/MiF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
