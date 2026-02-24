.class public final LX/SEA;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/SEA;->$t:I

    iput-object p2, p0, LX/SEA;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/SEA;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/SEA;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/SEA;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/SEA;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    iget v2, v0, LX/SEA;->$t:I

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    invoke-static {v7}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    check-cast v8, LX/Svn;

    invoke-static {v5}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.creator.agent.settings.facts.fragment.InformationScreen.<anonymous> (InformationFragment.kt:164)"

    const v1, 0x41c05993

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v0, LX/SEA;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sif;

    if-nez v2, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6bda4c18

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    instance-of v1, v2, LX/B7q;

    if-eqz v1, :cond_3

    const v1, 0x2662fe8d

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    check-cast v2, LX/B7q;

    iget-object v9, v2, LX/B7q;->A01:LX/FG2;

    iget-object v10, v0, LX/SEA;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/SEA;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/SEA;->A02:Ljava/lang/Object;

    check-cast v12, LX/4bf;

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LX/OUB;->A03(LX/Svn;LX/FG2;Ljava/lang/String;Ljava/lang/String;LX/4bf;I)V

    :goto_2
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x22937557

    goto :goto_0

    :cond_3
    instance-of v1, v2, LX/B7Z;

    if-eqz v1, :cond_8

    const v1, 0x266583fb

    invoke-static {v8, v1}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v9

    iget-object v11, v0, LX/SEA;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/SEA;->A01:Ljava/lang/Object;

    check-cast v10, LX/78K;

    const/16 v12, 0x180

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LX/NXY;->A01(LX/Svn;LX/AIT;LX/78K;Ljava/lang/String;II)V

    goto :goto_2

    :cond_4
    invoke-static {v6, v7, v5}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/SEA;->A00:Ljava/lang/Object;

    check-cast v2, LX/4bf;

    iget-object v3, v0, LX/SEA;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/SEA;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/SEA;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/SEA;->A04:Ljava/lang/String;

    invoke-interface/range {v2 .. v10}, LX/4bf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v8, LX/E2J;

    check-cast v5, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2, v6, v7}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v0, LX/SEA;->A02:Ljava/lang/Object;

    check-cast v1, LX/fAN;

    check-cast v1, LX/Q0p;

    iget-object v1, v1, LX/Q0p;->A01:LX/6DZ;

    iget-boolean v3, v1, LX/6DZ;->A0G:Z

    iget-object v1, v0, LX/SEA;->A01:Ljava/lang/Object;

    check-cast v1, LX/N8S;

    iget-object v1, v1, LX/N8S;->A0g:LX/0RQ;

    invoke-static {v1, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Df;

    if-eqz v2, :cond_7

    instance-of v1, v2, LX/6Lr;

    if-nez v1, :cond_6

    instance-of v1, v2, LX/6Lv;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_3
    if-ne v1, v4, :cond_7

    sget-object v12, LX/00A;->A1R:Ljava/lang/Integer;

    :goto_4
    iget-object v9, v0, LX/SEA;->A00:Ljava/lang/Object;

    check-cast v9, LX/eaF;

    iget-object v15, v0, LX/SEA;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/SEA;->A03:Ljava/lang/String;

    move-object v10, v8

    move-object v11, v5

    move-object v13, v6

    move-object v14, v7

    move/from16 v17, v3

    move-object/from16 v16, v0

    invoke-interface/range {v9 .. v17}, LX/eaF;->Ejp(LX/E2J;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    const v0, 0x434d7f22

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
