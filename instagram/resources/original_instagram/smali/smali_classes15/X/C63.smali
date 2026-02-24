.class public final LX/C63;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/C63;->$t:I

    iput-object p7, p0, LX/C63;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/C63;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/C63;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/C63;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/C63;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/C63;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LX/C63;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/C63;->A05:Ljava/lang/Object;

    check-cast v1, LX/WEJ;

    iget-object v1, v1, LX/WEJ;->A01:LX/4Uz;

    iget-object v3, v0, LX/C63;->A03:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v5, v0, LX/C63;->A04:Ljava/lang/Object;

    check-cast v5, LX/3vR;

    iget-object v6, v0, LX/C63;->A01:Ljava/lang/Object;

    check-cast v6, LX/4dS;

    iget-object v2, v0, LX/C63;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, LX/C63;->A02:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/4Uz;->A05(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;LX/4dS;Ljava/lang/String;Z)LX/Boo;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v3, v0, LX/C63;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f136541

    const/16 v1, 0x2c9

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v2, v0, LX/C63;->A05:Ljava/lang/Object;

    check-cast v2, LX/6KH;

    sget-object v3, LX/BCK;->A0L:LX/BCK;

    sget-object v4, LX/BCA;->A09:LX/BCA;

    const/4 v7, 0x0

    const/16 v1, 0xc

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual/range {v2 .. v7}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, LX/C63;->A04:Ljava/lang/Object;

    check-cast v1, LX/6KI;

    invoke-virtual {v1, v7}, LX/6KI;->A03(Ljava/lang/String;)V

    iget-object v2, v0, LX/C63;->A03:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    iget-object v1, v0, LX/C63;->A00:Ljava/lang/Object;

    check-cast v1, LX/8z5;

    iget-object v0, v0, LX/C63;->A01:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_1
    iget-object v2, v0, LX/C63;->A05:Ljava/lang/Object;

    check-cast v2, LX/WMv;

    iget-object v12, v2, LX/WMv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/9Jk;->A00(Lcom/instagram/common/session/UserSession;)LX/9Jn;

    move-result-object v3

    iget-object v13, v0, LX/C63;->A03:Ljava/lang/Object;

    check-cast v13, LX/LcZ;

    invoke-static {v13}, LX/9Jh;->A00(LX/LcZ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/9Jn;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v13}, LX/LcZ;->DC5()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    :cond_0
    iget-object v1, v0, LX/C63;->A01:Ljava/lang/Object;

    check-cast v1, LX/A5d;

    iget-object v10, v0, LX/C63;->A00:Ljava/lang/Object;

    check-cast v10, LX/Ypr;

    iget-object v6, v0, LX/C63;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, LX/C63;->A04:Ljava/lang/Object;

    check-cast v7, [I

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v5, v2, LX/WMv;->A07:LX/4ba;

    iget-object v4, v1, LX/A5d;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/A5d;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v3, v13, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LX/ZGc;->A00:LX/ZGc;

    iget-boolean v9, v1, LX/A5d;->A0l:Z

    iget-boolean v5, v2, LX/WMv;->A0A:Z

    iget-object v0, v2, LX/WMv;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x6

    new-instance v16, LX/D97;

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v17

    const/4 v0, 0x7

    new-instance v4, LX/D9G;

    invoke-direct {v4, v0, v1, v2}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3, v10, v12, v6, v7}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_3

    invoke-static {v6, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZDj;

    if-eqz v1, :cond_1

    aget v0, v7, v2

    invoke-virtual {v1, v0}, LX/ZDj;->A04(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "null"

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    move/from16 v20, v9

    move/from16 v21, v5

    move-object/from16 v18, v4

    move/from16 v19, v3

    invoke-static/range {v10 .. v21}, LX/ZGc;->A02(LX/Ypr;LX/ZGc;Lcom/instagram/common/session/UserSession;LX/LcZ;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZ)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v3, v0, LX/C63;->A02:Ljava/lang/Object;

    check-cast v3, LX/5HG;

    iget-object v1, v3, LX/5HG;->A0D:Ljava/lang/String;

    if-nez v1, :cond_d

    iget-object v2, v0, LX/C63;->A01:Ljava/lang/Object;

    check-cast v2, LX/4bb;

    iget-object v4, v0, LX/C63;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/C63;->A05:Ljava/lang/Object;

    iget-object v1, v0, LX/C63;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/Jx8;->A00(Ljava/lang/Integer;)LX/7WX;

    move-result-object v6

    iget-object v0, v0, LX/C63;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BSI;->A19(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_3
    iget-object v1, v0, LX/C63;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    iget-object v2, v0, LX/C63;->A02:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    iget-object v3, v0, LX/C63;->A03:Ljava/lang/Object;

    check-cast v3, LX/8vg;

    iget-object v4, v0, LX/C63;->A04:Ljava/lang/Object;

    check-cast v4, LX/8vg;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_4
    iget-object v1, v0, LX/C63;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    iget-object v2, v0, LX/C63;->A02:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    iget-object v3, v0, LX/C63;->A03:Ljava/lang/Object;

    check-cast v3, LX/8vg;

    iget-object v4, v0, LX/C63;->A04:Ljava/lang/Object;

    check-cast v4, LX/8vg;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v6, v0, LX/C63;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {v1 .. v6}, LX/9X1;->A00(LX/8vg;LX/8vg;LX/8vg;LX/8vg;Ljava/lang/Integer;Ljava/util/List;)LX/AQS;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v11, v0, LX/C63;->A05:Ljava/lang/Object;

    check-cast v11, LX/E4R;

    iget-object v7, v11, LX/E4R;->A08:LX/KCm;

    iget-object v1, v0, LX/C63;->A02:Ljava/lang/Object;

    check-cast v1, LX/5YD;

    iput-object v1, v7, LX/KCm;->A03:LX/5YD;

    iget-object v2, v0, LX/C63;->A04:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    iget-object v3, v0, LX/C63;->A01:Ljava/lang/Object;

    check-cast v3, LX/4kL;

    iget-object v4, v0, LX/C63;->A03:Ljava/lang/Object;

    check-cast v4, LX/4kL;

    iget-object v6, v11, LX/E4R;->A06:LX/3vR;

    iget-object v5, v0, LX/C63;->A00:Ljava/lang/Object;

    check-cast v5, LX/03s;

    sget-object v1, LX/ZCm;->A00:LX/ZCm;

    invoke-virtual/range {v1 .. v7}, LX/ZCm;->A02(LX/4kL;LX/4kL;LX/4kL;LX/03s;LX/3vR;LX/KCm;)V

    invoke-virtual {v7}, LX/KCm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    new-instance v8, LX/afo;

    invoke-direct {v8, v11, v0}, LX/afo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/E4R;->A0B:LX/4Mh;

    invoke-virtual {v0, v8}, LX/4Mh;->A0i(LX/JaX;)V

    :goto_3
    iget-object v1, v11, LX/E4R;->A07:LX/eAN;

    new-instance v0, LX/acr;

    invoke-direct {v0, v11}, LX/acr;-><init>(LX/E4R;)V

    invoke-interface {v1, v0}, LX/eAY;->Fqv(LX/Iep;)V

    const/16 v6, 0xe

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :pswitch_6
    iget-object v11, v0, LX/C63;->A05:Ljava/lang/Object;

    check-cast v11, LX/Qu6;

    iget-object v7, v11, LX/Qu6;->A09:LX/2II;

    iget-object v1, v0, LX/C63;->A02:Ljava/lang/Object;

    check-cast v1, LX/5YD;

    iput-object v1, v7, LX/KCm;->A03:LX/5YD;

    sget-object v1, LX/ZCm;->A00:LX/ZCm;

    iget-object v2, v0, LX/C63;->A04:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    iget-object v3, v0, LX/C63;->A01:Ljava/lang/Object;

    check-cast v3, LX/4kL;

    iget-object v4, v0, LX/C63;->A03:Ljava/lang/Object;

    check-cast v4, LX/4kL;

    iget-object v6, v11, LX/Qu6;->A07:LX/3vR;

    iget-object v5, v0, LX/C63;->A00:Ljava/lang/Object;

    check-cast v5, LX/03s;

    invoke-virtual/range {v1 .. v7}, LX/ZCm;->A02(LX/4kL;LX/4kL;LX/4kL;LX/03s;LX/3vR;LX/KCm;)V

    invoke-virtual {v7}, LX/KCm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    new-instance v8, LX/afo;

    invoke-direct {v8, v11, v0}, LX/afo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/Qu6;->A0D:LX/4Mh;

    invoke-virtual {v0, v8}, LX/4Mh;->A0i(LX/JaX;)V

    :goto_4
    iget-object v1, v11, LX/Qu6;->A08:LX/eAN;

    new-instance v0, LX/acs;

    invoke-direct {v0, v11}, LX/acs;-><init>(LX/Qu6;)V

    invoke-interface {v1, v0}, LX/eAY;->Fqv(LX/Iep;)V

    const/16 v6, 0xf

    :goto_5
    new-instance v5, LX/E5S;

    move-object v7, v4

    move-object v9, v2

    move-object v10, v3

    invoke-direct/range {v5 .. v11}, LX/E5S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    :pswitch_7
    iget-object v4, v0, LX/C63;->A00:Ljava/lang/Object;

    check-cast v4, LX/YFj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v4, LX/YFj;->A00:J

    iget-object v5, v0, LX/C63;->A05:Ljava/lang/Object;

    check-cast v5, LX/1RI;

    iget-object v1, v5, LX/1RI;->A0T:LX/1Fg;

    iget-object v1, v1, LX/1Fg;->A06:LX/7bB;

    invoke-static {v1}, LX/BSI;->A17(LX/7bB;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    iget-object v2, v1, LX/2xR;->A0v:Ljava/lang/String;

    sget-object v1, LX/VQK;->A05:LX/VQK;

    invoke-virtual {v4, v1, v3, v2}, LX/YFj;->A00(LX/VQK;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, LX/C63;->A01:Ljava/lang/Object;

    check-cast v4, LX/WKZ;

    iget-object v1, v4, LX/WKZ;->A03:LX/Rgt;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v8}, LX/Rgt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/C63;->A02:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    sget-object v2, LX/VKs;->A05:LX/VKs;

    iget-object v1, v0, LX/C63;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3, v2, v5}, LX/1RI;->A0D(Landroid/view/View;LX/4cQ;LX/VKs;LX/1RI;)Z

    move-result v11

    const/16 v1, 0x29

    invoke-static {v4, v1}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v2

    iget-object v1, v4, LX/WKZ;->A01:LX/TcV;

    iget-object v0, v0, LX/C63;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v8, v0, v2}, LX/TcV;->A04(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v4, LX/WKZ;->A02:LX/ZAw;

    const v0, 0x7f136ac3

    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "reels_entrypoint_type"

    const-string v0, "END_SCENE"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, LX/ZAw;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    goto/16 :goto_b

    :pswitch_8
    iget-object v3, v0, LX/C63;->A02:Ljava/lang/Object;

    check-cast v3, LX/Cw1;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_9
    goto/16 :goto_b

    :pswitch_a
    iget-object v0, v0, LX/C63;->A04:Ljava/lang/Object;

    check-cast v0, LX/aen;

    iget-object v0, v0, LX/aen;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :pswitch_b
    iget-object v1, v0, LX/C63;->A04:Ljava/lang/Object;

    check-cast v1, LX/aen;

    iget-object v0, v0, LX/C63;->A01:Ljava/lang/Object;

    check-cast v0, LX/6mx;

    invoke-virtual {v1, v0}, LX/aen;->DGX(LX/6mx;)V

    goto/16 :goto_b

    :pswitch_c
    iget-object v5, v0, LX/C63;->A04:Ljava/lang/Object;

    check-cast v5, LX/aen;

    iget-object v4, v5, LX/aen;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034b00000e25L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v5, LX/aen;->A02:LX/4Ci;

    const-string v2, "reels"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "invalid_gallery_entry"

    invoke-static {v3, v4, v0, v2, v1}, LX/SDm;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v0, v5, LX/aen;->A04:Lkotlin/jvm/functions/Function0;

    :goto_6
    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_d
    iget-object v4, v0, LX/C63;->A04:Ljava/lang/Object;

    check-cast v4, LX/aen;

    iget-object v1, v0, LX/C63;->A05:Ljava/lang/Object;

    check-cast v1, LX/R3e;

    iget-object v1, v1, LX/R3e;->A02:LX/8v7;

    iget-object v3, v1, LX/8v7;->A04:LX/8p3;

    iget-object v2, v0, LX/C63;->A01:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v9, v3, LX/8p3;->A04:LX/X3N;

    sget-object v0, LX/X3N;->A0W:LX/X3N;

    if-eq v9, v0, :cond_c

    iget-object v1, v4, LX/aen;->A02:LX/4Ci;

    invoke-virtual {v1}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/4Ci;->A03:LX/3z1;

    iget-object v8, v0, LX/3z1;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/3z1;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/aen;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0W(LX/0vw;)LX/4gk;

    move-result-object v5

    invoke-static {v10, v8, v7}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "acr_midcard_button_tap"

    const-string v0, "organic_tap_action"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/8p3;->A05:LX/ecr;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/ecr;->C1e()LX/DnQ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    const-string v1, "three_clips"

    :goto_7
    const-string v0, "organic_tap_action_source"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->A0p()V

    invoke-virtual {v5, v8}, LX/4gk;->A1f(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v5, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-virtual {v5, v7}, LX/4gk;->A1P(Ljava/lang/String;)V

    iget-object v1, v9, LX/X3N;->A00:Ljava/lang/String;

    const-string v0, "midcard_type"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/8p3;->A03:LX/WMS;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_8

    :cond_7
    const-string v1, "single_clip"

    goto :goto_7

    :cond_8
    const-string v1, "mega_card"

    goto :goto_7

    :cond_9
    const-string v1, "grid"

    goto :goto_7

    :cond_a
    sget-object v0, LX/X3N;->A0Y:LX/X3N;

    if-ne v9, v0, :cond_b

    const-string v1, "clips_immersive_midcard"

    goto :goto_7

    :cond_b
    const-string v1, "clips_descriptive_midcard"

    goto :goto_7

    :goto_8
    :try_start_0
    iget-object v1, v0, LX/WMS;->A00:Ljava/lang/String;

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_9
    const-string v0, "midcard_subtype"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_c
    iget-object v0, v4, LX/aen;->A08:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_d

    invoke-interface {v0, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_e
    iget-object v1, v0, LX/C63;->A04:Ljava/lang/Object;

    check-cast v1, LX/aen;

    iget-object v0, v0, LX/C63;->A01:Ljava/lang/Object;

    check-cast v0, LX/6mx;

    invoke-virtual {v1, v0}, LX/aen;->DGO(LX/6mx;)V

    goto :goto_b

    :pswitch_f
    iget-object v2, v0, LX/C63;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wd1;

    if-eqz v2, :cond_d

    iget-object v1, v0, LX/C63;->A04:Ljava/lang/Object;

    check-cast v1, LX/aen;

    iget-object v0, v0, LX/C63;->A01:Ljava/lang/Object;

    check-cast v0, LX/6mx;

    invoke-virtual {v1, v0, v3, v2}, LX/aen;->DFo(LX/6mx;LX/Cw1;LX/Wd1;)V

    goto :goto_b

    :pswitch_10
    iget-object v2, v0, LX/C63;->A03:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    if-eqz v2, :cond_d

    iget-object v1, v0, LX/C63;->A04:Ljava/lang/Object;

    check-cast v1, LX/aen;

    iget-object v0, v0, LX/C63;->A01:Ljava/lang/Object;

    check-cast v0, LX/6mx;

    invoke-virtual {v1, v0, v2}, LX/aen;->DKG(LX/6mx;LX/4vm;)V

    goto :goto_b

    :pswitch_11
    :try_start_1
    sget-object v1, LX/XJA;->A00:LX/SBN;

    iget-object v6, v0, LX/C63;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v4, v0, LX/C63;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/C63;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    const-string v5, "direct"

    iget-object v2, v0, LX/C63;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    invoke-virtual/range {v1 .. v6}, LX/SBN;->A04(Landroid/content/res/Resources;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_a
    :try_end_1
    .catch LX/NYS; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v3, v0, LX/C63;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f13382c

    const/16 v1, 0x55e

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, v0, LX/C63;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/SBN;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/SBN;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_a
    iget-object v1, v0, LX/C63;->A01:Ljava/lang/Object;

    check-cast v1, LX/dA0;

    invoke-static {v2}, LX/SBN;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/dA0;->EkC(Ljava/util/List;)V

    :cond_d
    :goto_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_11
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_9
        :pswitch_e
        :pswitch_9
        :pswitch_c
        :pswitch_9
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_a
    .end packed-switch
.end method
