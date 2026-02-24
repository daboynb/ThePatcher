.class public final LX/QjY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/QjY;->$t:I

    iput-object p1, p0, LX/QjY;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QjY;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QjY;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QjY;
    .locals 1

    new-instance v0, LX/QjY;

    invoke-direct {v0, p1, p2, p3, p4}, LX/QjY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/QjY;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/QjY;->A00:Ljava/lang/Object;

    check-cast v2, LX/2qU;

    iget-object v1, p0, LX/QjY;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QjY;->A01:Ljava/lang/Object;

    check-cast v0, LX/PhC;

    invoke-virtual {v2, v0, v1}, LX/2qU;->A04(LX/Dkm;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p1, LX/11C;->A00:LX/11C;

    :cond_1
    return-object p1

    :pswitch_0
    invoke-static {p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v6

    iget-object v5, p0, LX/QjY;->A01:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    const/16 v0, 0xa

    new-instance v4, LX/BJD;

    invoke-direct {v4, v0}, LX/BJD;-><init>(I)V

    iget-object v3, p0, LX/QjY;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/QjY;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    new-instance v1, LX/SAj;

    invoke-direct {v1, v3, v2, v0}, LX/SAj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x192a1a04

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x41f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v1, v5}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/SwA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/QjY;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/QjY;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/QjY;->A02:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0xd

    new-instance v2, LX/PrR;

    invoke-direct {v2, v6, v0}, LX/PrR;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/PsR;

    invoke-direct {v1, v5, v6, v4, v0}, LX/PsR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x799532c4

    invoke-static {p1, v1, v2, v0, v3}, LX/SwA;->A00(LX/SwA;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/SwA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/QjY;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/QjY;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/QjY;->A01:Ljava/lang/Object;

    sget-object v1, LX/PuE;->A00:LX/PuE;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0x3f

    new-instance v2, LX/AtI;

    invoke-direct {v2, v0, v6, v1}, LX/AtI;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    new-instance v1, LX/PsR;

    invoke-direct {v1, v6, v4, v5, v0}, LX/PsR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x2fd4df92

    invoke-static {p1, v1, v2, v0, v3}, LX/SwA;->A00(LX/SwA;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/297;->A04(F)J

    move-result-wide v5

    iget-object v2, p0, LX/QjY;->A00:Ljava/lang/Object;

    check-cast v2, LX/400;

    iget-object v4, p0, LX/QjY;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/QjY;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Vo;

    invoke-static/range {v1 .. v6}, LX/OEs;->A01(LX/Szq;LX/400;LX/2Vo;Ljava/lang/String;J)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/QjY;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/QjY;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QjY;->A01:Ljava/lang/Object;

    check-cast v0, LX/DpD;

    iget-object v0, v0, LX/DpD;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/2ZM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/QjY;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/QjY;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Vs;

    iget-object v2, p0, LX/QjY;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, LX/2ZM;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/OSN;->A00(LX/2Vs;Ljava/lang/String;)LX/3iX;

    move-result-object v1

    sget-object v0, LX/O4D;->A00:LX/0RS;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/QjY;->A00:Ljava/lang/Object;

    check-cast v1, LX/3iX;

    const-string v0, "learn_more_span"

    invoke-static {v1, v0, v2}, LX/279;->A15(LX/3iX;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3EN;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QjY;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QjY;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/QjY;->A00:Ljava/lang/Object;

    check-cast v1, LX/aeg;

    iget-object v3, p0, LX/QjY;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QjY;->A01:Ljava/lang/Object;

    check-cast v0, LX/EWj;

    iget-boolean v0, v0, LX/EWj;->A0G:Z

    xor-int/lit8 v11, v0, 0x1

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-virtual/range {v1 .. v11}, LX/aeg;->Egj(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/SwA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/QjY;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/QjY;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/QjY;->A02:Ljava/lang/String;

    sget-object v1, LX/PtX;->A00:LX/PtX;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0x2d

    new-instance v2, LX/AtI;

    invoke-direct {v2, v0, v6, v1}, LX/AtI;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    new-instance v1, LX/PsR;

    invoke-direct {v1, v6, v5, v4, v0}, LX/PsR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x2fd4df92

    invoke-static {p1, v1, v2, v0, v3}, LX/SwA;->A00(LX/SwA;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/QjY;->A00:Ljava/lang/Object;

    check-cast v2, LX/OVj;

    iget-object v1, p0, LX/QjY;->A02:Ljava/lang/String;

    sget-object v0, LX/J6y;->A05:LX/J6y;

    invoke-static {v0, v2, v1}, LX/OVj;->A02(LX/J6y;LX/OVj;Ljava/lang/Object;)V

    iget-object v0, p0, LX/QjY;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/DoF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/DoF;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/QjY;->A01:Ljava/lang/Object;

    check-cast v0, LX/K4u;

    iget-object v0, v0, LX/K4u;->A01:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/DoF;->A03:LX/NjI;

    iget-object v0, p0, LX/QjY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ODq;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Eoa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Eoa;->A00:LX/ODq;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v1, LX/Scg;

    invoke-static {v2, v1, v3}, LX/KWR;->A00(LX/NjI;LX/Scg;Ljava/lang/String;)LX/DoF;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/QjY;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/DoF;->A03:LX/NjI;

    iget-object v0, p0, LX/QjY;->A00:Ljava/lang/Object;

    check-cast v0, LX/ODq;

    iget-object v0, v0, LX/ODq;->A01:Ljava/lang/Object;

    check-cast v0, LX/JKG;

    iget-object v0, v0, LX/JKG;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/EoB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EoB;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/DoF;->A04:LX/Scg;

    instance-of v0, v0, LX/PKv;

    if-nez v0, :cond_1

    iget-object v2, p1, LX/DoF;->A03:LX/NjI;

    sget-object v1, LX/PKv;->A00:LX/PKv;

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, LX/QjY;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/QjY;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": Threshold reached, triggering load more"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/QjY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_4
    const/16 v0, 0xa

    new-instance p1, LX/982;

    invoke-direct {p1, v0}, LX/982;-><init>(I)V

    return-object p1

    :pswitch_c
    iget-object v1, p0, LX/QjY;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QjY;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/PIZ;

    invoke-direct {v2, v1, v0}, LX/PIZ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/QjY;->A00:Ljava/lang/Object;

    check-cast v1, LX/00W;

    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0iw;->A08(LX/00E;)V

    const/4 v0, 0x5

    new-instance p1, LX/884;

    invoke-direct {p1, v2, v1, v0}, LX/884;-><init>(LX/00F;LX/00W;I)V

    return-object p1

    :pswitch_d
    iget-object v3, p0, LX/QjY;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/QjY;->A01:Ljava/lang/Object;

    check-cast v0, LX/NHr;

    iget-object v1, p0, LX/QjY;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/NHr;->A00:LX/OVj;

    const-string v0, "initial_hint_text"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/J6y;->A0N:LX/J6y;

    invoke-static {v0, v2, v1}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    invoke-static {v3}, LX/27V;->A1G(Landroidx/compose/runtime/MutableState;)V

    :cond_5
    const/4 v0, 0x4

    new-instance p1, LX/PjQ;

    invoke-direct {p1, v0}, LX/PjQ;-><init>(I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
