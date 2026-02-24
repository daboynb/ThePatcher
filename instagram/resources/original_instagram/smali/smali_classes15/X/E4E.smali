.class public final LX/E4E;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p2, p0, LX/E4E;->$t:I

    iput-boolean p5, p0, LX/E4E;->A03:Z

    iput-object p4, p0, LX/E4E;->A02:Ljava/lang/Object;

    iput p1, p0, LX/E4E;->A00:I

    iput-object p3, p0, LX/E4E;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget v1, p0, LX/E4E;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/E4E;->A02:Ljava/lang/Object;

    check-cast v4, LX/axg;

    iget-object v3, p0, LX/E4E;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v1, p0, LX/E4E;->A00:I

    iget-boolean v0, p0, LX/E4E;->A03:Z

    invoke-static {v4, v3, v1, v5, v0}, LX/axg;->A0R(LX/axg;Ljava/util/List;IZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v4, p0, LX/E4E;->A02:Ljava/lang/Object;

    check-cast v4, LX/R4D;

    iget-object v3, p0, LX/E4E;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-boolean v1, p0, LX/E4E;->A03:Z

    iget v9, p0, LX/E4E;->A00:I

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CxM()LX/dnl;

    move-result-object v5

    iget-object v0, v4, LX/R4D;->A08:LX/18L;

    iget-object v2, v0, LX/18L;->A01:LX/7bB;

    iget-object v6, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    iget-object v4, v4, LX/R4D;->A04:LX/eAN;

    if-eqz v1, :cond_2

    sget-object v7, LX/43y;->A1w:LX/43y;

    :goto_1
    invoke-static {v3}, LX/5ol;->A1P(LX/4vm;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move v11, v10

    invoke-interface/range {v4 .. v11}, LX/dAG;->EJ4(LX/dnl;LX/4vm;LX/43y;Ljava/lang/String;IZZ)V

    goto :goto_0

    :cond_2
    sget-object v7, LX/43y;->A1v:LX/43y;

    goto :goto_1

    :cond_3
    iget-object v1, v4, LX/R4D;->A04:LX/eAN;

    iget-object v3, v0, LX/18L;->A02:LX/5Sl;

    iget-object v7, v4, LX/R4D;->A03:LX/Ien;

    const/4 v4, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v12, v11

    move v14, v13

    invoke-interface/range {v1 .. v14}, LX/eAL;->EI2(LX/7bB;LX/5Sl;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/Ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/E4E;->A03:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/E4E;->A02:Ljava/lang/Object;

    check-cast v4, LX/E4R;

    iget-object v0, v4, LX/E4R;->A0A:LX/1Ct;

    iget-object v0, v0, LX/1Ct;->A00:LX/7bB;

    invoke-static {v0}, LX/Fno;->A00(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/E4R;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x811178000364dbL

    invoke-static {v3, v5, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget v1, p0, LX/E4E;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E4E;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-static {v1}, LX/216;->A1X(LX/4kL;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4kL;->A00()V

    iget-object v3, v4, LX/E4R;->A0A:LX/1Ct;

    iget-object v0, v3, LX/1Ct;->A01:LX/5Sl;

    iget-object v2, v0, LX/5Sl;->A0D:LX/5Sg;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/5Sg;->A00()LX/1VL;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/5Sf;->A04:LX/5Sf;

    invoke-virtual {v1, v0}, LX/1VL;->A00(LX/Jfz;)LX/1VY;

    :cond_6
    invoke-virtual {v2}, LX/5Sg;->A00()LX/1VL;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/5Sf;->A06:LX/5Sf;

    invoke-virtual {v1, v0}, LX/1VL;->A03(LX/Jfz;)V

    :cond_7
    invoke-virtual {v2}, LX/5Sg;->A00()LX/1VL;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/5Sf;->A03:LX/5Sf;

    invoke-virtual {v1, v0}, LX/1VL;->A00(LX/Jfz;)LX/1VY;

    :cond_8
    invoke-virtual {v2}, LX/5Sg;->A00()LX/1VL;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/5Sf;->A03:LX/5Sf;

    invoke-virtual {v1, v0}, LX/1VL;->A03(LX/Jfz;)V

    :cond_9
    iget-object v0, v4, LX/E4R;->A09:LX/ea1;

    invoke-interface {v0}, LX/ea1;->BQ9()LX/Jag;

    move-result-object v1

    iget-object v0, v3, LX/1Ct;->A00:LX/7bB;

    invoke-interface {v1, v0}, LX/Jag;->Avq(LX/7bB;)V

    goto/16 :goto_0

    :cond_a
    check-cast v3, LX/8us;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E4E;->A02:Ljava/lang/Object;

    check-cast v0, LX/R5l;

    iget-boolean v0, v0, LX/R5l;->A08:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/E4E;->A03:Z

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {v3}, LX/BSI;->A0J(LX/8us;)I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    :cond_c
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v3, p0, LX/E4E;->A01:Ljava/lang/Object;

    check-cast v3, LX/03s;

    new-instance v2, LX/C7W;

    invoke-direct {v2, v4}, LX/C7W;-><init>(I)V

    goto :goto_3

    :cond_e
    iget-object v3, p0, LX/E4E;->A01:Ljava/lang/Object;

    check-cast v3, LX/03s;

    iget v1, p0, LX/E4E;->A00:I

    const/4 v0, 0x3

    new-instance v2, LX/D7r;

    invoke-direct {v2, v1, v0}, LX/D7r;-><init>(II)V

    :goto_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2
.end method
