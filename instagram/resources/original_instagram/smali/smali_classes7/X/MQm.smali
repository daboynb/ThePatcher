.class public final LX/MQm;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    iput p6, p0, LX/MQm;->$t:I

    iput-object p1, p0, LX/MQm;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/MQm;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/MQm;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/MQm;->A05:Z

    iput p4, p0, LX/MQm;->A00:I

    iput p5, p0, LX/MQm;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    iget v1, v0, LX/MQm;->$t:I

    move-object/from16 v14, p1

    packed-switch v1, :pswitch_data_0

    check-cast v5, LX/0QJ;

    const/4 v13, 0x0

    invoke-static {v13, v14, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v1, v0, LX/MQm;->A03:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v11, v0, LX/MQm;->A04:Ljava/lang/Object;

    check-cast v11, LX/BsW;

    iget-object v2, v11, LX/BsW;->A03:LX/JSx;

    iget v1, v2, LX/JSx;->A01:I

    add-int/2addr v1, v3

    iget v4, v5, LX/0QJ;->A00:I

    if-gt v3, v4, :cond_0

    const/4 v10, 0x1

    if-lt v4, v1, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    sub-int/2addr v3, v12

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x2

    if-gt v3, v4, :cond_2

    const/4 v9, 0x1

    if-lt v4, v1, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    iget-object v8, v11, LX/BsW;->A00:LX/Rcj;

    iget-object v7, v5, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v7, LX/JJc;

    iget-object v1, v11, LX/BsW;->A01:LX/JCv;

    move-object/from16 v22, v1

    iget-boolean v15, v2, LX/JSx;->A08:Z

    iget-object v1, v11, LX/BsW;->A02:LX/JSe;

    iget-object v6, v1, LX/JSe;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/JSx;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/JSx;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/JSe;->A03:Ljava/lang/String;

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v2

    iget-object v1, v0, LX/MQm;->A02:Ljava/lang/Object;

    move-object/from16 v19, v1

    iget-boolean v1, v0, LX/MQm;->A05:Z

    move/from16 v16, v1

    const/16 v17, 0x3

    new-instance v1, LX/caZ;

    move-object/from16 v18, v11

    move-object/from16 v20, v14

    move/from16 v21, v16

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/caZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget v11, v0, LX/MQm;->A01:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v0, v0, LX/MQm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/CLR;

    invoke-direct {v12}, LX/03S;-><init>()V

    iput-object v8, v12, LX/CLR;->A01:LX/Rcj;

    iput-object v7, v12, LX/CLR;->A03:LX/JJc;

    iput-object v1, v12, LX/CLR;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v22

    iput-object v0, v12, LX/CLR;->A02:LX/JCv;

    iput-boolean v10, v12, LX/CLR;->A0A:Z

    iput-boolean v9, v12, LX/CLR;->A0B:Z

    iput-boolean v15, v12, LX/CLR;->A0C:Z

    iput-object v11, v12, LX/CLR;->A05:Ljava/lang/Integer;

    iput-object v14, v12, LX/CLR;->A04:Ljava/lang/Integer;

    iput-object v6, v12, LX/CLR;->A07:Ljava/lang/String;

    iput-object v5, v12, LX/CLR;->A06:Ljava/lang/String;

    iput-object v4, v12, LX/CLR;->A08:Ljava/lang/String;

    iput-wide v2, v12, LX/CLR;->A00:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_0
    invoke-static {v14, v5}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v4, v0, LX/MQm;->A02:Ljava/lang/Object;

    check-cast v4, LX/1MX;

    iget-boolean v8, v0, LX/MQm;->A05:Z

    iget-object v5, v0, LX/MQm;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/MQm;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v1, v0, LX/MQm;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v6

    iget v7, v0, LX/MQm;->A01:I

    invoke-static/range {v2 .. v8}, LX/Frz;->A00(LX/Svn;LX/AIT;LX/1MX;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v14, v5}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v5, v0, LX/MQm;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/MQm;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v0, LX/MQm;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-boolean v8, v0, LX/MQm;->A05:Z

    iget v1, v0, LX/MQm;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v6

    iget v7, v0, LX/MQm;->A01:I

    invoke-static/range {v2 .. v8}, LX/Hf5;->A02(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v14, v5}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v3, v0, LX/MQm;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-boolean v8, v0, LX/MQm;->A05:Z

    iget-object v4, v0, LX/MQm;->A04:Ljava/lang/Object;

    check-cast v4, LX/6Yk;

    iget-object v5, v0, LX/MQm;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget v1, v0, LX/MQm;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v6

    iget v7, v0, LX/MQm;->A01:I

    invoke-static/range {v2 .. v8}, LX/Fif;->A00(LX/Svn;LX/AIT;LX/6Yk;Lkotlin/jvm/functions/Function2;IIZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v14, v5}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v4, v0, LX/MQm;->A04:Ljava/lang/Object;

    check-cast v4, LX/EkX;

    iget-object v3, v0, LX/MQm;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v5, v0, LX/MQm;->A03:Ljava/lang/Object;

    check-cast v5, LX/EyW;

    iget-boolean v8, v0, LX/MQm;->A05:Z

    iget v1, v0, LX/MQm;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v6

    iget v7, v0, LX/MQm;->A01:I

    invoke-static/range {v2 .. v8}, LX/Fgh;->A00(LX/Svn;LX/AIT;LX/EkX;LX/EyW;IIZ)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v14, v5}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v5, v0, LX/MQm;->A03:Ljava/lang/Object;

    check-cast v5, LX/BS0;

    iget-boolean v8, v0, LX/MQm;->A05:Z

    iget-object v3, v0, LX/MQm;->A04:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v4, v0, LX/MQm;->A02:Ljava/lang/Object;

    check-cast v4, LX/AIT;

    iget v1, v0, LX/MQm;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v6

    iget v7, v0, LX/MQm;->A01:I

    invoke-static/range {v2 .. v8}, LX/Hi5;->A00(LX/Svn;LX/AIT;LX/AIT;LX/BS0;IIZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v14, v5}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v4, v0, LX/MQm;->A02:Ljava/lang/Object;

    check-cast v4, LX/EPP;

    iget-boolean v8, v0, LX/MQm;->A05:Z

    iget-object v5, v0, LX/MQm;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/MQm;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v1, v0, LX/MQm;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v6

    iget v7, v0, LX/MQm;->A01:I

    invoke-static/range {v2 .. v8}, LX/Heh;->A01(LX/Svn;LX/AIT;LX/EPP;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v14, v5}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v5, v0, LX/MQm;->A02:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    iget-boolean v8, v0, LX/MQm;->A05:Z

    iget-object v4, v0, LX/MQm;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/MQm;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v1, v0, LX/MQm;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v6

    iget v7, v0, LX/MQm;->A01:I

    invoke-static/range {v2 .. v8}, LX/Heh;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v14, v5}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, v0, LX/MQm;->A04:Ljava/lang/Object;

    check-cast v2, LX/Sjz;

    iget-object v5, v0, LX/MQm;->A03:Ljava/lang/Object;

    check-cast v5, LX/EgY;

    iget-object v4, v0, LX/MQm;->A02:Ljava/lang/Object;

    check-cast v4, LX/NnM;

    iget-boolean v8, v0, LX/MQm;->A05:Z

    iget v1, v0, LX/MQm;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v6

    iget v7, v0, LX/MQm;->A01:I

    invoke-static/range {v2 .. v8}, LX/Hj5;->A02(LX/Sjz;LX/Svn;LX/NnM;LX/EgY;IIZ)V

    goto :goto_0

    :pswitch_8
    invoke-static {v14, v5}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v5, v0, LX/MQm;->A02:Ljava/lang/Object;

    check-cast v5, LX/BJy;

    iget-object v3, v0, LX/MQm;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-boolean v8, v0, LX/MQm;->A05:Z

    iget-object v4, v0, LX/MQm;->A04:Ljava/lang/Object;

    check-cast v4, LX/BNx;

    iget v1, v0, LX/MQm;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v6

    iget v7, v0, LX/MQm;->A01:I

    invoke-static/range {v2 .. v8}, LX/Grt;->A00(LX/Svn;LX/AIT;LX/BNx;LX/BJy;IIZ)V

    goto :goto_0

    :pswitch_9
    invoke-static {v14, v5}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v3, v0, LX/MQm;->A04:Ljava/lang/Object;

    check-cast v3, LX/HT4;

    iget-object v4, v0, LX/MQm;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/MQm;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v8, v0, LX/MQm;->A05:Z

    iget v1, v0, LX/MQm;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v6

    iget v7, v0, LX/MQm;->A01:I

    invoke-static/range {v2 .. v8}, LX/Gqi;->A00(LX/Svn;LX/HT4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_0

    :pswitch_a
    invoke-static {v14, v5}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v4, v0, LX/MQm;->A04:Ljava/lang/Object;

    check-cast v4, LX/Cbf;

    iget-object v3, v0, LX/MQm;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v5, v0, LX/MQm;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v0, LX/MQm;->A05:Z

    iget v1, v0, LX/MQm;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v6

    iget v7, v0, LX/MQm;->A01:I

    invoke-static/range {v2 .. v8}, LX/Hih;->A09(LX/Svn;LX/AIT;LX/Cbf;Lkotlin/jvm/functions/Function2;IIZ)V

    goto :goto_0

    :pswitch_b
    invoke-static {v14, v5}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v4, v0, LX/MQm;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/MQm;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-boolean v8, v0, LX/MQm;->A05:Z

    iget-object v3, v0, LX/MQm;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v1, v0, LX/MQm;->A00:I

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v6

    iget v7, v0, LX/MQm;->A01:I

    invoke-static/range {v2 .. v8}, LX/FUp;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_0
    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
