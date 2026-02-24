.class public final LX/OgJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/OgJ;->$t:I

    iput-object p4, p0, LX/OgJ;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/OgJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OgJ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/OgJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    move-object/from16 v12, p1

    iget v3, v2, LX/OgJ;->$t:I

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_d

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    check-cast v12, Ljava/util/UUID;

    check-cast v1, [B

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v10, v2, LX/OgJ;->A03:Ljava/lang/Object;

    check-cast v10, LX/49Q;

    invoke-static {v10, v12, v1}, LX/49Q;->A00(LX/49Q;Ljava/util/UUID;[B)LX/B6V;

    move-result-object v9

    iget-object v0, v10, LX/49Q;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v2, LX/OgJ;->A02:Ljava/lang/Object;

    check-cast v11, LX/IIR;

    iget-object v1, v2, LX/OgJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    invoke-static {v9, v1, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v13

    iget-object v1, v2, LX/OgJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-static {v1, v10, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v14

    invoke-static/range {v9 .. v14}, LX/49Q;->A02(LX/B6V;LX/49Q;LX/IIR;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10

    :cond_1
    check-cast v12, Ljava/lang/String;

    check-cast v1, LX/JTP;

    const/4 v13, 0x1

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/OgJ;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, v1, LX/JTP;->A02:LX/IQy;

    sget-object v0, LX/IQy;->A02:LX/IQy;

    iget-object v10, v2, LX/OgJ;->A03:Ljava/lang/Object;

    check-cast v10, LX/LdX;

    if-ne v3, v0, :cond_3

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v10, LX/LdX;->A00:LX/0vw;

    const-string v0, "messenger_contextual_awareness_impression"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "action_type"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x62

    if-eqz v3, :cond_2

    const/16 v0, 0x52

    :cond_2
    const-string v1, "view_name"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, LX/JB3;->A04:LX/JB3;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto :goto_0

    :cond_3
    iget-object v7, v2, LX/OgJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/JB3;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, LX/JTP;->A07:Ljava/lang/String;

    iget-wide v2, v1, LX/JTP;->A00:J

    iget-wide v0, v1, LX/JTP;->A01:J

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v14, 0x62

    if-eqz v5, :cond_4

    const/16 v14, 0x52

    :cond_4
    new-instance v9, LX/632;

    invoke-direct {v9}, LX/0we;-><init>()V

    const-string v4, "local_call_id"

    invoke-virtual {v9, v4, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/630;

    invoke-direct {v4}, LX/0we;-><init>()V

    const-string v5, "id"

    invoke-virtual {v4, v5, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "category"

    invoke-virtual {v4, v5, v12}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0x17

    invoke-static {v2}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x20

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v4, v11}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/high16 v15, -0x80000000

    move-object v12, v8

    invoke-static/range {v7 .. v15}, LX/LdX;->A00(LX/JB3;LX/KzU;LX/632;LX/LdX;Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    :cond_5
    check-cast v12, LX/Olw;

    check-cast v1, Ljava/util/List;

    invoke-static {v12, v1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v9, v2, LX/OgJ;->A03:Ljava/lang/Object;

    check-cast v9, LX/HGn;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/emu;

    iget-object v0, v9, LX/Zw2;->A00:LX/HFo;

    iget-object v0, v0, LX/HFo;->A0A:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/emu;->Fs4(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-interface {v12}, LX/Olw;->CbV()LX/HJz;

    move-result-object v3

    sget-object v0, LX/HJz;->A0H:LX/HJz;

    if-ne v3, v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    :cond_7
    iget-object v4, v9, LX/HGn;->A00:LX/HFM;

    iget-object v3, v2, LX/OgJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/MA3;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v1}, LX/HFM;->A0P(LX/MA3;Ljava/lang/Boolean;Ljava/util/List;)V

    iget-object v8, v2, LX/OgJ;->A01:Ljava/lang/Object;

    check-cast v8, LX/aie;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/emu;

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/Zw2;->A00:LX/HFo;

    iget-object v0, v0, LX/HFo;->A03:LX/HFn;

    invoke-virtual {v0, v7}, LX/HFn;->A01(LX/emu;)V

    iget-object v3, v8, LX/aie;->A00:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/Tsw;

    iget-object v4, v3, LX/Tsw;->A02:Ljava/lang/String;

    invoke-interface {v7}, LX/emu;->CJD()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_3
    check-cast v5, LX/Tsw;

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/Tsw;->A03:Ljava/lang/String;

    :cond_9
    invoke-interface {v7, v0}, LX/emu;->G42(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v5, v0

    goto :goto_3

    :cond_b
    iget-object v4, v2, LX/OgJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/OaT;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/emu;

    invoke-interface {v0}, LX/emu;->CJD()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    invoke-interface {v4, v12, v0, v3}, LX/OaT;->F2A(LX/Olw;LX/HJo;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_d
    check-cast v12, LX/APz;

    check-cast v1, LX/KcZ;

    const/4 v4, 0x0

    invoke-static {v4, v12, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v0, v1, LX/HIR;

    const/16 v18, 0x0

    if-eqz v0, :cond_10

    iget-object v6, v2, LX/OgJ;->A03:Ljava/lang/Object;

    check-cast v6, LX/C0z;

    iget-object v0, v6, LX/C0z;->A0E:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KcZ;

    iget-object v2, v0, LX/KcZ;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/KcZ;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f
    check-cast v1, LX/HIR;

    iget-object v7, v6, LX/C0z;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v6, v6, LX/C0z;->A05:LX/KGP;

    const v5, 0x7f130710

    sget-object v2, LX/LdP;->A3F:LX/LdP;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v10, LX/Bs4;

    invoke-direct {v10}, LX/03S;-><init>()V

    iput-object v1, v10, LX/Bs4;->A03:LX/HIR;

    iput-object v7, v10, LX/Bs4;->A05:Lkotlin/jvm/functions/Function1;

    iput v5, v10, LX/Bs4;->A00:I

    iput-object v2, v10, LX/Bs4;->A04:LX/LdP;

    iput-object v0, v10, LX/Bs4;->A01:LX/03W;

    iput-object v6, v10, LX/Bs4;->A02:LX/KGP;

    :goto_5
    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_10
    instance-of v0, v1, LX/HHX;

    if-eqz v0, :cond_13

    iget-object v6, v2, LX/OgJ;->A03:Ljava/lang/Object;

    check-cast v6, LX/C0z;

    iget-object v0, v6, LX/C0z;->A0E:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIR;

    iget-object v2, v0, LX/HIR;->A03:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, LX/HHX;

    iget-object v0, v0, LX/HHX;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    check-cast v1, LX/HHX;

    iget-object v5, v6, LX/C0z;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v4, v6, LX/C0z;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, LX/C0z;->A05:LX/KGP;

    const/4 v2, 0x1

    const/16 v0, 0xa

    invoke-static {v2, v1, v5, v4}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v10, LX/Brx;

    invoke-direct {v10}, LX/03S;-><init>()V

    iput-object v1, v10, LX/Brx;->A02:LX/HHX;

    iput-object v5, v10, LX/Brx;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v4, v10, LX/Brx;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v3, v10, LX/Brx;->A01:LX/KGP;

    iput-boolean v2, v10, LX/Brx;->A05:Z

    iput v0, v10, LX/Brx;->A00:I

    goto :goto_5

    :cond_13
    instance-of v0, v1, LX/HHf;

    if-eqz v0, :cond_14

    iget-object v5, v2, LX/OgJ;->A03:Ljava/lang/Object;

    check-cast v5, LX/C0z;

    iget-object v0, v5, LX/C0z;->A0E:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIR;

    iget-object v6, v0, LX/HIR;->A03:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, LX/HHf;

    iget-object v0, v0, LX/HHf;->A08:Ljava/lang/String;

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    add-int/lit8 v18, v18, 0x1

    goto :goto_6

    :cond_14
    instance-of v0, v1, LX/HHb;

    if-eqz v0, :cond_19

    iget-object v7, v2, LX/OgJ;->A03:Ljava/lang/Object;

    check-cast v7, LX/C0z;

    iget-object v0, v7, LX/C0z;->A0E:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIR;

    iget-object v4, v0, LX/HIR;->A03:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, LX/HHb;

    iget-object v0, v0, LX/HHb;->A05:Ljava/lang/String;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_16
    move-object v6, v1

    check-cast v6, LX/HHb;

    iget-object v5, v2, LX/OgJ;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v4, v2, LX/OgJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/03W;

    iget-object v2, v2, LX/OgJ;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, v1, LX/KcZ;->A00:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03W;

    iget-object v0, v7, LX/C0z;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v6, v5, v4}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v10, LX/BkG;

    invoke-direct {v10}, LX/03S;-><init>()V

    iput-object v6, v10, LX/BkG;->A03:LX/HHb;

    iput-object v5, v10, LX/BkG;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v4, v10, LX/BkG;->A01:LX/03W;

    iput-object v1, v10, LX/BkG;->A02:LX/03W;

    iput-object v0, v10, LX/BkG;->A04:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_5

    :cond_17
    const/16 v18, -0x1

    :cond_18
    move-object v15, v1

    check-cast v15, LX/HHf;

    iget-object v11, v2, LX/OgJ;->A02:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/drawable/Drawable;

    iget-object v12, v2, LX/OgJ;->A00:Ljava/lang/Object;

    check-cast v12, LX/03W;

    iget-object v2, v2, LX/OgJ;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, v1, LX/KcZ;->A00:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/03W;

    iget-object v0, v5, LX/C0z;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v14, v5, LX/C0z;->A05:LX/KGP;

    const/16 v17, 0x0

    new-instance v10, LX/CKV;

    move/from16 v19, v4

    move/from16 v20, v3

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v20}, LX/CKV;-><init>(Landroid/graphics/drawable/Drawable;LX/03W;LX/03W;LX/KGP;LX/HHf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    return-object v10

    :cond_19
    invoke-static {}, LX/217;->A09()LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v1

    iget-object v0, v12, LX/APz;->A00:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v10

    return-object v10

    :cond_1a
    check-cast v1, LX/HHf;

    invoke-static {v12, v1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v4, v2, LX/OgJ;->A03:Ljava/lang/Object;

    check-cast v4, LX/BzB;

    iget-boolean v9, v4, LX/BzB;->A09:Z

    iget-object v3, v2, LX/OgJ;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v0, v1, LX/HHf;->A05:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/03W;

    iget-object v7, v4, LX/BzB;->A06:Lkotlin/jvm/functions/Function1;

    iget v6, v4, LX/BzB;->A01:I

    iget-object v5, v4, LX/BzB;->A03:LX/KGP;

    iget-object v4, v4, LX/BzB;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, LX/OgJ;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/OgJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/03W;

    new-instance v10, LX/CKV;

    move-object v11, v3

    move-object v12, v0

    move-object v13, v8

    move-object v14, v5

    move-object v15, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v9

    invoke-direct/range {v10 .. v20}, LX/CKV;-><init>(Landroid/graphics/drawable/Drawable;LX/03W;LX/03W;LX/KGP;LX/HHf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    return-object v10
.end method
