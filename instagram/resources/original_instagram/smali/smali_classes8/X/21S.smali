.class public final LX/21S;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/21S;->$t:I

    iput-object p1, p0, LX/21S;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget v1, p0, LX/21S;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, -0x2b636f8c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/21S;->A00:Ljava/lang/Object;

    check-cast v1, LX/0nR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nR;->A0I:Z

    const v0, -0x5ab61855

    goto :goto_0

    :cond_1
    const v0, -0x3c456789

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/21S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v2, "pro_dash_query_end"

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x395f1af4

    invoke-virtual {v1, v0, v2}, LX/G25;->markerPoint(ILjava/lang/String;)V

    const v0, 0x203c4e2e

    goto :goto_0

    :cond_2
    const v0, -0x4de8ea04

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/21S;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eay;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Eay;->A02:Z

    const v0, -0x42d95cb5

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/21S;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v2, v1}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_1
    const v0, -0x48a14708

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v2, v2, LX/21S;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "nominate_clips_failed"

    const v0, 0x7f13521e

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, -0x505752c7

    goto/16 :goto_1

    :pswitch_2
    const v0, -0x6758cc7d

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v2, v1}, LX/A30;->A07(LX/C55;)V

    const v0, 0x2d8bbf4e

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x2807a73d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, v2, LX/21S;->A00:Ljava/lang/Object;

    check-cast v0, LX/89N;

    iget-object v1, v0, LX/89N;->A00:Landroid/content/Context;

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x33d53601    # -4.4771324E7f

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x3f26382a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, v2, LX/21S;->A00:Ljava/lang/Object;

    check-cast v0, LX/89N;

    iget-object v1, v0, LX/89N;->A00:Landroid/content/Context;

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x5a7cac1b

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x71e853de

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, v2, LX/21S;->A00:Ljava/lang/Object;

    check-cast v0, LX/89N;

    iget-object v1, v0, LX/89N;->A00:Landroid/content/Context;

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x5dcd8c01

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x67e88586

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, v2, LX/21S;->A00:Ljava/lang/Object;

    check-cast v0, LX/FMO;

    invoke-static {v0}, LX/FMO;->A02(LX/FMO;)V

    const v0, 0x71a9d1f6

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x4e34d88e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, v2, LX/21S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1uB;->A00(Lcom/instagram/common/session/UserSession;)LX/1uC;

    move-result-object v1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v1, v0}, LX/1uC;->A00(Ljava/util/List;)V

    const v0, -0x25b6d08f

    goto/16 :goto_1

    :pswitch_8
    const v0, 0xea912bf

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v2, LX/21S;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Re;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/1Re;->A03(LX/1Re;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ltx;

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/Lqs;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    iget-object v6, v2, LX/1Re;->A02:LX/1Rk;

    invoke-static {v2}, LX/1Re;->A00(LX/1Re;)I

    move-result v16

    invoke-static {v2}, LX/1Re;->A01(LX/1Re;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/1Re;->A02(LX/1Re;)Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ltx;->getErrorCode()Ljava/lang/String;

    move-result-object v8

    :cond_0
    move-object v5, v3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v15

    const-string v1, ""

    if-nez v3, :cond_1

    move-object v5, v1

    :cond_1
    const-string v0, "error_message"

    invoke-virtual {v15, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_2

    move-object v8, v1

    :cond_2
    const-string v0, "error_code"

    invoke-virtual {v15, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, LX/1Rk;->A00:Lcom/instagram/common/session/UserSession;

    const-string v13, "join_moderator"

    const-string v14, "thread_view"

    const-string v11, "join_chat_moderator_error"

    const-string v12, "view"

    invoke-static/range {v8 .. v16}, LX/31t;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x23f

    if-ne v1, v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v2, LX/1Re;->A0A:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, "Unknown Network error."

    :cond_4
    new-instance v6, LX/Dnr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Dnr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v2, LX/1Re;->A03:LX/Xrn;

    const/4 v3, 0x0

    const/16 v1, 0x37

    new-instance v0, LX/9XS;

    invoke-direct {v0, v6, v2, v3, v1}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, -0x3a80fbe4

    goto :goto_1

    :cond_5
    move-object v3, v8

    move-object v7, v8

    goto :goto_0

    :pswitch_9
    const v0, -0x57909553

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v5, v2, LX/21S;->A00:Ljava/lang/Object;

    check-cast v5, LX/Icu;

    iget-object v1, v5, LX/Icu;->A02:LX/IdT;

    const-string v0, "suggestedUsersPaginationHelper"

    if-nez v1, :cond_6

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/1D4;->A1R(LX/IdT;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13025c

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    invoke-virtual {v5}, LX/C0o;->A14()LX/IdY;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/5Hn;->A04:LX/5Hn;

    const/16 v0, 0x27

    invoke-static {v5, v0}, LX/IGv;->A00(Ljava/lang/Object;I)LX/IGv;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/IdY;->A0o(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Hn;)V

    const v0, 0x1cc0792c

    goto :goto_1

    :pswitch_a
    const v0, 0x545169dc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x160992a3

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    iget v0, v3, LX/21S;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x2df44626

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/BnB;

    const v1, -0x6c800cb8

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v3, LX/21S;->A00:Ljava/lang/Object;

    check-cast v4, LX/4JK;

    invoke-static {v4}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v2

    iget-object v1, v4, LX/4JK;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v4}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v2

    iget-object v1, v6, LX/BnB;->A00:LX/NXc;

    if-eqz v1, :cond_18

    check-cast v1, LX/BKK;

    iget-object v1, v1, LX/BKK;->A00:LX/WIf;

    invoke-virtual {v2, v1, v3}, LX/0JR;->A08(LX/WIf;LX/4vm;)V

    iget-object v1, v4, LX/4JK;->A09:LX/9BP;

    if-nez v1, :cond_4c

    const-string v1, "adapter"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :pswitch_0
    const v0, -0x57f88334

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/6Qr;

    const v1, -0x1a020860

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    invoke-super {v3, v6}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v1, v3, LX/21S;->A00:Ljava/lang/Object;

    check-cast v1, LX/6vy;

    iget-object v9, v1, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v8

    iget-object v1, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Cvw()LX/Jmn;

    move-result-object v2

    if-nez v2, :cond_1

    const v1, -0x7455338

    :goto_2
    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, 0x2fe32369

    goto/16 :goto_21

    :cond_1
    iget-object v1, v6, LX/6Qr;->A00:LX/NfU;

    if-eqz v1, :cond_18

    check-cast v1, LX/6RG;

    iget-object v6, v1, LX/6RG;->A03:Ljava/util/List;

    iget-object v5, v1, LX/6RG;->A02:Ljava/lang/Integer;

    iget-object v4, v1, LX/6RG;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/6RG;->A00:LX/9bM;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1PW;

    :goto_3
    invoke-interface {v2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2AK;

    new-instance v1, LX/0c3;

    invoke-direct {v1, v2}, LX/76z;-><init>(LX/Jmn;)V

    iput-object v5, v1, LX/76z;->A0H:Ljava/lang/Integer;

    iput-object v4, v1, LX/76z;->A0G:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, LX/76z;->A01(LX/9bM;)V

    iput-object v6, v1, LX/76z;->A0M:Ljava/util/List;

    invoke-virtual {v1}, LX/76z;->A00()LX/2AK;

    move-result-object v2

    iget-object v1, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->G8D(LX/Jmn;)V

    invoke-virtual {v8, v9}, LX/2a5;->A04(LX/LjV;)V

    const v1, 0x2c5195ab

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_1
    const v0, 0x2c332131

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/BqV;

    const v1, -0x5364b62c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/BqV;->A02:LX/Nl9;

    if-eqz v5, :cond_18

    sget-object v9, LX/HsU;->A00:LX/HsU;

    iget-object v6, v3, LX/21S;->A00:Ljava/lang/Object;

    check-cast v6, LX/89N;

    iget-object v10, v6, LX/89N;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v7

    iget-object v3, v6, LX/89N;->A09:Ljava/lang/String;

    iget-object v2, v6, LX/89N;->A02:LX/89Y;

    sget-object v1, LX/89Y;->A06:LX/89Y;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/GjB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v3, v1, v2}, LX/HsU;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    iget-object v1, v6, LX/89N;->A02:LX/89Y;

    invoke-virtual {v9, v1, v2, v3, v8}, LX/HsU;->A01(LX/89Y;LX/2ej;Ljava/lang/String;Z)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    invoke-virtual {v3}, LX/7Ic;->A06()V

    iget-object v2, v6, LX/89N;->A00:Landroid/content/Context;

    const v1, 0x7f134125

    invoke-static {v2, v3, v1}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const v1, 0x7f134126

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/7Ic;->A0L:Ljava/lang/String;

    const v1, 0x7f134127

    invoke-static {v2, v3, v1}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    const/16 v2, 0xe

    new-instance v1, LX/JR2;

    invoke-direct {v1, v2, v5, v6}, LX/JR2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v3}, LX/7Ic;->A03()V

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    const v1, 0x5fb61ad9

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x463ff86d

    goto/16 :goto_21

    :pswitch_2
    const v0, -0x3971881b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/89j;

    const v1, -0x2d9a470b

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/89j;->A01:LX/Nl7;

    if-eqz v4, :cond_18

    check-cast v4, LX/2CN;

    iget-boolean v1, v4, LX/2CN;->A03:Z

    if-eqz v1, :cond_7

    iget-object v7, v3, LX/21S;->A00:Ljava/lang/Object;

    check-cast v7, LX/89N;

    iget-object v2, v4, LX/2CN;->A02:LX/89Y;

    if-nez v2, :cond_3

    sget-object v2, LX/89Y;->A05:LX/89Y;

    :cond_3
    iput-object v2, v7, LX/89N;->A02:LX/89Y;

    iget v10, v4, LX/2CN;->A00:I

    sget-object v1, LX/89Y;->A05:LX/89Y;

    const/4 v3, 0x0

    if-eq v2, v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    iget-object v4, v4, LX/2CN;->A01:LX/Nl5;

    iget-object v2, v7, LX/89N;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v3, :cond_a

    iget-object v1, v7, LX/89N;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v6

    iget-object v3, v7, LX/89N;->A09:Ljava/lang/String;

    iget-object v2, v7, LX/89N;->A02:LX/89Y;

    sget-object v1, LX/89Y;->A06:LX/89Y;

    const/4 v8, 0x1

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v10}, LX/GjB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3, v1, v2}, LX/HsU;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v7, LX/89N;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v6

    iget-object v3, v7, LX/89N;->A00:Landroid/content/Context;

    const v1, 0x7f081e5e

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f13412d

    invoke-virtual {v6, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f13412b

    invoke-static {v3, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Hww;

    invoke-direct {v1, v7, v9}, LX/Hww;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v10, v2, v8}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v1, 0x7f13412c

    invoke-static {v3, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Hww;

    invoke-direct {v1, v7, v8}, LX/Hww;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v2}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    check-cast v4, LX/BUL;

    iget-boolean v1, v4, LX/BUL;->A01:Z

    if-eqz v1, :cond_8

    const v1, 0x7f13412e

    :cond_5
    :goto_4
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_5
    invoke-static {v6}, LX/132;->A1N(LX/36K;)V

    :cond_7
    const v1, -0x4eb84da8

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x3a2a2e7e

    goto/16 :goto_21

    :cond_8
    iget-boolean v2, v4, LX/BUL;->A02:Z

    if-eqz v2, :cond_9

    iget-boolean v1, v4, LX/BUL;->A00:Z

    if-eqz v1, :cond_9

    const v1, 0x7f134131

    goto :goto_4

    :cond_9
    const v1, 0x7f134130

    if-eqz v2, :cond_5

    const v1, 0x7f13412f

    goto :goto_4

    :cond_a
    iget-object v4, v7, LX/89N;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/89N;->A03:LX/9Tv;

    iget-object v1, v7, LX/89N;->A09:Ljava/lang/String;

    new-instance v2, LX/HE0;

    invoke-direct {v2, v3, v4, v1}, LX/HE0;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/HE0;->A00(Ljava/lang/Integer;)V

    iget-object v1, v7, LX/89N;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v6

    iget-object v9, v7, LX/89N;->A00:Landroid/content/Context;

    const v1, 0x7f081e5d

    invoke-virtual {v9, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110100

    const/4 v8, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v10, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/36K;->A03:Ljava/lang/String;

    const v1, 0x7f134110

    invoke-virtual {v6, v1}, LX/36K;->A0A(I)V

    const v1, 0x7f134111

    invoke-static {v9, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/Hww;

    invoke-direct {v2, v7, v8}, LX/Hww;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v2, v1, v3, v4}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v1, 0x7f134112

    invoke-static {v9, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/Hww;

    invoke-direct {v1, v7, v2}, LX/Hww;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v3}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3
    const v0, 0x5cf10f2f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/KjJ;

    const v1, -0x1a888f84

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/21S;->A00:Ljava/lang/Object;

    check-cast v5, LX/KjF;

    iput-boolean v7, v5, LX/KjF;->A07:Z

    iget-object v2, v5, LX/KjF;->A02:LX/KjG;

    if-nez v2, :cond_c

    const-string v10, "socialContextFollowListAdapter"

    :cond_b
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    iget-object v1, v2, LX/KjG;->A0I:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v2, LX/KjG;->A0J:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v5}, LX/KjF;->A01(LX/KjF;)V

    :cond_d
    iget-object v8, v5, LX/KjF;->A02:LX/KjG;

    const-string v10, "socialContextFollowListAdapter"

    if-eqz v8, :cond_b

    iget-boolean v1, v5, LX/KjF;->A06:Z

    iput-boolean v1, v8, LX/KjG;->A0L:Z

    iget-object v2, v6, LX/KjJ;->A01:Ljava/util/List;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/KjG;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v3, v8, LX/KjG;->A0I:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iget-boolean v1, v8, LX/KjG;->A0L:Z

    if-eqz v1, :cond_f

    invoke-virtual {v8}, LX/KjG;->A0A()V

    :cond_f
    iget-object v9, v5, LX/KjF;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    const-string v1, "config"

    if-eqz v9, :cond_0

    iget-boolean v1, v9, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A01:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_12

    iget-object v3, v5, LX/KjF;->A02:LX/KjG;

    if-eqz v3, :cond_b

    iget v2, v9, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A00:I

    const/4 v1, 0x6

    if-le v2, v1, :cond_11

    iget-boolean v1, v9, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A04:Z

    if-nez v1, :cond_11

    :goto_7
    iput-boolean v8, v3, LX/KjG;->A0N:Z

    :cond_10
    :goto_8
    iget-object v8, v5, LX/KjF;->A02:LX/KjG;

    if-eqz v8, :cond_b

    iget-object v2, v6, LX/KjJ;->A02:Ljava/util/List;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/KjG;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v3, v8, LX/KjG;->A0J:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YeL;

    invoke-interface {v1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    goto :goto_7

    :cond_12
    iget-boolean v1, v6, LX/KjJ;->A03:Z

    if-eqz v1, :cond_10

    iget-object v2, v5, LX/KjF;->A02:LX/KjG;

    if-eqz v2, :cond_b

    iget-boolean v1, v9, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A04:Z

    if-eqz v1, :cond_13

    const/4 v8, 0x0

    :cond_13
    iput-boolean v8, v2, LX/KjG;->A0M:Z

    goto :goto_8

    :pswitch_4
    const v0, 0x3f56b556

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/Bns;

    const v1, 0x66a2b255

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v13, 0x0

    invoke-static {v6, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/21S;->A00:Ljava/lang/Object;

    check-cast v5, LX/0nR;

    iget-object v1, v5, LX/0nR;->A0C:Ljava/util/ArrayList;

    if-nez v1, :cond_14

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, LX/0nR;->A0C:Ljava/util/ArrayList;

    :cond_14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v6, LX/Bns;->A00:LX/NUd;

    if-eqz v1, :cond_18

    check-cast v1, LX/BIJ;

    iget-object v2, v1, LX/BIJ;->A00:Ljava/util/List;

    if-eqz v2, :cond_15

    iget-object v1, v5, LX/0nR;->A0C:Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-object v1, v6, LX/Bns;->A00:LX/NUd;

    if-eqz v1, :cond_18

    check-cast v1, LX/BIJ;

    iget-object v1, v1, LX/BIJ;->A01:Ljava/util/List;

    if-eqz v1, :cond_22

    iget-object v7, v5, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fAL;

    invoke-interface {v1, v6}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :pswitch_5
    const v0, 0x39abfe5c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/7WF;

    const v1, 0x497ad79

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v5, v3, LX/21S;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v6, LX/7WF;->A00:LX/NlM;

    if-eqz v1, :cond_18

    check-cast v1, LX/IZl;

    iget-object v4, v1, LX/IZl;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/IZl;->A00:Ljava/lang/String;

    iget-boolean v2, v1, LX/IZl;->A04:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iput-object v4, v1, LX/8ZT;->A0R:Ljava/lang/String;

    iput-object v3, v1, LX/8ZT;->A0Q:Ljava/lang/String;

    iput-boolean v2, v1, LX/8ZT;->A0T:Z

    const v1, 0x65a54e8e

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, 0x58458418

    goto/16 :goto_21

    :pswitch_6
    const v0, 0x7e2e204d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/Bj4;

    const v1, -0x2f674271

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v6, LX/Bj4;->A00:LX/NQy;

    if-eqz v1, :cond_18

    check-cast v1, LX/BFq;

    iget-object v1, v1, LX/BFq;->A00:Ljava/util/List;

    if-nez v1, :cond_16

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_16
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NQx;

    check-cast v1, LX/BFj;

    iget-object v4, v1, LX/BFj;->A00:LX/2a5;

    iget-object v1, v1, LX/BFj;->A01:Ljava/lang/String;

    if-eqz v4, :cond_17

    if-eqz v1, :cond_17

    new-instance v2, LX/IDd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/IDd;->A00:LX/2a5;

    iput-object v1, v2, LX/IDd;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    const-string v1, "response"

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x57dd1f9e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/BkC;

    const v1, -0x535b676e

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v21

    iget-object v3, v3, LX/21S;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eay;

    iget-object v1, v6, LX/BkC;->A00:LX/NSd;

    if-nez v1, :cond_28

    invoke-static {}, LX/121;->A1F()V

    goto/16 :goto_1

    :pswitch_8
    const v0, 0x37fe292b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/Ier;

    const v1, -0x65a56bbd

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/21S;->A00:Ljava/lang/Object;

    check-cast v4, LX/Icu;

    iget-object v2, v4, LX/Icu;->A02:LX/IdT;

    const-string v1, "suggestedUsersPaginationHelper"

    if-eqz v2, :cond_0

    invoke-static {v6, v2}, LX/177;->A1P(LX/Ier;LX/IdT;)V

    iget-object v3, v4, LX/C0o;->A03:LX/IdJ;

    iget-object v1, v6, LX/Ier;->A01:Ljava/util/List;

    invoke-virtual {v3, v1}, LX/IdJ;->A04(Ljava/util/List;)V

    iget-object v1, v6, LX/Ier;->A02:Ljava/util/List;

    invoke-virtual {v3, v1}, LX/IdJ;->A05(Ljava/util/List;)V

    invoke-virtual {v4}, LX/C0o;->A14()LX/IdY;

    move-result-object v1

    iget-object v2, v3, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v1, v4, v3, v2}, LX/1G2;->A1J(LX/IdY;LX/C0o;LX/IdJ;Ljava/util/Collection;)V

    invoke-static {v4, v2}, LX/1D4;->A1Q(LX/C0o;Ljava/util/Set;)V

    iget-object v1, v4, LX/Icu;->A01:LX/IdS;

    if-nez v1, :cond_45

    const-string v1, "waterfall"

    goto/16 :goto_0

    :cond_19
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x27af3043

    goto/16 :goto_10

    :cond_1a
    iget-boolean v1, v8, LX/KjG;->A0L:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v8}, LX/KjG;->A0A()V

    :cond_1b
    iget-object v1, v6, LX/KjJ;->A02:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v6, LX/KjJ;->A01:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v6, LX/KjJ;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    sget-object v1, LX/2a4;->A05:LX/2a4;

    invoke-virtual {v2, v1}, LX/2a5;->A0A(LX/2a4;)V

    goto :goto_c

    :cond_1c
    iget-object v1, v5, LX/KjF;->A0C:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v1, v6, LX/KjJ;->A01:Ljava/util/List;

    invoke-static {v1}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    const/4 v1, 0x1

    invoke-static {v8, v3, v1, v7}, LX/7GQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/2NI;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_1e
    iget-object v1, v5, LX/KjF;->A0C:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v6, LX/KjJ;->A02:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v3, v2, v1, v7}, LX/7GQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/2NI;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_1f
    const v1, 0x5fc04080

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x257f2035    # -1.813743E16f

    goto/16 :goto_21

    :cond_20
    invoke-static {v7}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v7

    new-instance v8, LX/4aX;

    invoke-direct {v8}, LX/4aX;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fBh;

    invoke-static {v1, v7, v10, v13, v13}, LX/4aQ;->A01(LX/fBh;LX/4aQ;Ljava/lang/String;ZZ)LX/4aZ;

    move-result-object v3

    iput-boolean v9, v3, LX/4aZ;->A1Q:Z

    iget-object v2, v8, LX/4aX;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v1, v3, LX/4aZ;->A28:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_21
    iget-object v2, v7, LX/4aQ;->A03:LX/4aX;

    invoke-virtual {v8}, LX/4aX;->A00()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4aX;->A02(Ljava/util/Collection;)V

    iget-object v1, v7, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    invoke-virtual {v7, v13, v13}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v11

    const/4 v12, -0x1

    new-instance v9, LX/1iE;

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/1iE;-><init>(LX/9la;Ljava/util/List;IZZ)V

    invoke-virtual {v1, v9}, LX/4aS;->A05(LX/MoB;)Z

    :cond_22
    const/4 v1, 0x1

    iput-boolean v1, v5, LX/0nR;->A0E:Z

    iget-object v3, v5, LX/0nR;->A0R:LX/0nS;

    iget-object v1, v5, LX/0nR;->A0C:Ljava/util/ArrayList;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_24

    :cond_23
    const/4 v1, 0x1

    :cond_24
    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, LX/0nS;->EbV(Z)V

    const v1, 0x20cac084

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x6ff9d749

    goto/16 :goto_21

    :cond_25
    iget-object v3, v3, LX/21S;->A00:Ljava/lang/Object;

    check-cast v3, LX/FMO;

    iget-object v2, v3, LX/FMO;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v7}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/FMO;->A01:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v1, :cond_26

    iget-object v1, v3, LX/FMO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_27

    invoke-virtual {v3, v7, v1}, LX/FMO;->A03(Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :goto_f
    const v1, -0x26938507

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x2d5bccce

    goto/16 :goto_21

    :cond_26
    invoke-static {v3}, LX/FMO;->A02(LX/FMO;)V

    goto :goto_f

    :cond_27
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3c49fa6

    :goto_10
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, 0x638bf09f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1

    :cond_28
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v20

    check-cast v1, LX/BHQ;

    iget-object v1, v1, LX/BHQ;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    :cond_29
    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_3e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/dly;

    check-cast v8, LX/BHK;

    iget-object v10, v8, LX/BHK;->A08:Ljava/lang/String;

    const-string v1, "quick_snap_dial_users"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v8, LX/BHK;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2a5;

    iget-object v1, v3, LX/Eay;->A00:LX/22I;

    if-eqz v1, :cond_2a

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v18, 0x1

    :cond_2a
    sget-object v8, LX/EZp;->A0Y:LX/EZp;

    iget-object v1, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2b

    const-string v7, ""

    :cond_2b
    invoke-static {v9}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    const/4 v1, 0x0

    new-instance v6, LX/22J;

    invoke-direct {v6, v1, v8, v5, v7}, LX/22J;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/EZp;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/22J;->A09:Ljava/lang/String;

    new-instance v5, LX/22I;

    invoke-direct {v5, v6}, LX/22I;-><init>(LX/22J;)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2c
    iget-object v9, v3, LX/Eay;->A04:Landroid/content/Context;

    invoke-static {v9}, LX/EYM;->A00(Landroid/content/Context;)I

    move-result v12

    iget-object v5, v8, LX/BHK;->A06:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f070045

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v6, 0x3ecccccd    # 0.4f

    int-to-float v1, v12

    mul-float/2addr v1, v6

    float-to-int v7, v1

    new-instance v6, LX/Cbq;

    invoke-direct {v6, v9, v13}, LX/1Op;-><init>(Landroid/content/Context;I)V

    if-eqz v5, :cond_2d

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    int-to-float v1, v7

    invoke-virtual {v6, v1}, LX/1Op;->A0R(F)V

    :cond_2d
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v12, v1

    div-int/lit8 v7, v12, 0x2

    sget-object v17, LX/EZp;->A0X:LX/EZp;

    iget-boolean v1, v8, LX/BHK;->A0C:Z

    move/from16 v16, v1

    if-nez v1, :cond_2e

    iget-object v10, v8, LX/BHK;->A09:Ljava/util/List;

    iget v14, v8, LX/BHK;->A00:I

    iget-object v1, v3, LX/Eay;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/09G;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v13, 0x1

    invoke-static {v10, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v1, :cond_30

    const v1, 0x7f135d2e

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_13
    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2e
    :goto_14
    if-eqz v5, :cond_3b

    const/16 v23, 0x1

    sget-object v1, LX/46r;->A00:Ljava/util/Map;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2f
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    iget-object v1, v6, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_30
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-eqz v12, :cond_3a

    if-eq v12, v13, :cond_38

    const/4 v1, 0x2

    if-eq v12, v1, :cond_36

    const/4 v15, 0x0

    const/4 v12, 0x3

    if-ne v14, v12, :cond_33

    const v12, 0x7f135ca7

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v10, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    if-eqz v1, :cond_32

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    :goto_16
    aput-object v1, v14, v11

    invoke-static {v10, v13}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    if-eqz v1, :cond_31

    :goto_17
    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v15

    :cond_31
    aput-object v15, v14, v13

    :goto_18
    invoke-virtual {v9, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    :cond_32
    move-object v1, v15

    goto :goto_16

    :cond_33
    const v12, 0x7f135ca2

    invoke-static {v10, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2a5;

    if-eqz v11, :cond_35

    iget-object v11, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v11}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v11

    :goto_19
    invoke-static {v10, v13}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2a5;

    if-eqz v10, :cond_34

    iget-object v10, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v10}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v15

    :cond_34
    sub-int/2addr v14, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v11, v15, v1}, [Ljava/lang/Object;

    move-result-object v14

    goto :goto_18

    :cond_35
    move-object v11, v15

    goto :goto_19

    :cond_36
    const/4 v15, 0x0

    const v12, 0x7f135ca0

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v10, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    if-eqz v1, :cond_37

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    :goto_1a
    aput-object v1, v14, v11

    invoke-static {v10, v13}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    if-eqz v1, :cond_31

    goto :goto_17

    :cond_37
    move-object v1, v15

    goto :goto_1a

    :cond_38
    const/4 v1, 0x0

    const v12, 0x7f135ca5

    invoke-static {v10, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2a5;

    if-eqz v10, :cond_39

    iget-object v1, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    :cond_39
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    goto :goto_18

    :cond_3a
    const-string v10, ""

    goto/16 :goto_14

    :cond_3b
    iget-object v1, v3, LX/Eay;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/09G;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v9, v1}, LX/7Lf;->A0H(Landroid/content/Context;Z)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    goto :goto_1c

    :cond_3c
    invoke-virtual {v12}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1b
    invoke-static {v1}, LX/7Lf;->A0I(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    filled-new-array {v1, v6}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v6, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v22, v6

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :goto_1c
    new-instance v9, LX/22J;

    move-object/from16 v1, v17

    invoke-direct {v9, v6, v1, v10}, LX/22J;-><init>(Landroid/graphics/drawable/Drawable;LX/EZp;Ljava/lang/String;)V

    iget-object v1, v3, LX/Eay;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/09G;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, v9, LX/22J;->A0E:Z

    iget-wide v6, v8, LX/BHK;->A01:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/22J;->A08:Ljava/lang/String;

    iget-object v1, v8, LX/BHK;->A09:Ljava/util/List;

    iput-object v1, v9, LX/22J;->A0A:Ljava/util/List;

    iget v1, v8, LX/BHK;->A00:I

    iput v1, v9, LX/22J;->A01:I

    move/from16 v1, v16

    iput-boolean v1, v9, LX/22J;->A0F:Z

    iput-object v5, v9, LX/22J;->A07:Ljava/lang/String;

    new-instance v1, LX/22I;

    invoke-direct {v1, v9}, LX/22I;-><init>(LX/22J;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_3d
    invoke-static {v9}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v1

    goto :goto_1b

    :cond_3e
    iget-object v5, v3, LX/Eay;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/09G;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_40

    invoke-static {v5}, LX/09G;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_3f
    invoke-static {v3}, LX/Eay;->A00(LX/Eay;)LX/22I;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_40
    invoke-static {v5}, LX/09G;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v6

    if-ltz v1, :cond_41

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    :goto_1d
    invoke-static {v3}, LX/Eay;->A01(LX/Eay;)LX/22I;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x810f8100015cafL

    invoke-static {v1, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {v3}, LX/Eay;->A02(LX/Eay;)LX/22I;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    iget-object v1, v3, LX/Eay;->A00:LX/22I;

    if-eqz v1, :cond_43

    if-nez v18, :cond_43

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_43
    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v2, v3, LX/Eay;->A01:Ljava/util/List;

    iget-object v1, v3, LX/Eay;->A07:LX/NHf;

    invoke-interface {v1, v2}, LX/NHf;->EOS(Ljava/util/List;)V

    const v2, 0x1bef1d73

    move/from16 v1, v21

    invoke-static {v2, v1}, LX/19l;->A0A(II)V

    const v1, -0x2229cec2

    goto/16 :goto_21

    :cond_44
    invoke-static {v5}, LX/09G;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_41

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1d

    :cond_45
    invoke-interface {v2}, Ljava/util/Set;->size()I

    invoke-virtual {v3}, LX/IdJ;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    const v1, 0x18e735e0

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x458d576

    goto/16 :goto_21

    :pswitch_9
    const v0, 0x7ceec2d5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/Lqs;

    const v1, 0x420e16a3

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-interface {v6}, LX/Lqs;->DeL()Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v6, v3, LX/21S;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const v1, 0x7f0820fe

    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_47

    const v1, 0x7f0600a8

    invoke-static {v6, v4, v1}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135221

    invoke-static {v2, v3, v1}, LX/153;->A1L(Landroid/content/res/Resources;LX/7Ic;I)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/7Ic;->A0S:Z

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135220

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/7Ic;->A0L:Ljava/lang/String;

    iput-object v4, v3, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, LX/7Ic;->A06()V

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_46
    const v1, -0x1fd8a78

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x277cc38e

    goto/16 :goto_21

    :cond_47
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_a
    const v0, 0x68dfa1f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x37448ec3

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v5, v3, LX/21S;->A00:Ljava/lang/Object;

    check-cast v5, LX/89N;

    iget-object v1, v5, LX/89N;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v6

    iget-object v3, v5, LX/89N;->A09:Ljava/lang/String;

    iget-object v2, v5, LX/89N;->A02:LX/89Y;

    sget-object v1, LX/89Y;->A06:LX/89Y;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/GjB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3, v1, v2}, LX/HsU;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    invoke-virtual {v3}, LX/7Ic;->A06()V

    iget-object v2, v5, LX/89N;->A00:Landroid/content/Context;

    const v1, 0x7f134128

    invoke-static {v2, v3, v1}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const v1, 0x7f134129

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/7Ic;->A0L:Ljava/lang/String;

    const v1, 0x7f13412a

    invoke-static {v2, v3, v1}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    const/16 v1, 0x8

    invoke-static {v3, v5, v1}, LX/JQy;->A00(LX/7Ic;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/7Ic;->A03()V

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    const v1, 0xec57d3e

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x738bce53

    goto/16 :goto_21

    :pswitch_b
    const v0, -0x1ede6f55

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x4faacd29

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    iget-object v7, v3, LX/21S;->A00:Ljava/lang/Object;

    check-cast v7, LX/89N;

    iget-object v3, v7, LX/89N;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/89N;->A03:LX/9Tv;

    iget-object v1, v7, LX/89N;->A09:Ljava/lang/String;

    new-instance v5, LX/HE0;

    invoke-direct {v5, v2, v3, v1}, LX/HE0;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v4}, LX/1G2;->A1T(Ljava/util/AbstractMap;)V

    iget-object v2, v5, LX/HE0;->A00:LX/2ej;

    const-string v1, "instagram_wellbeing_limited_interactions_action"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v2, v5, LX/HE0;->A01:Ljava/lang/String;

    invoke-static {}, LX/26u;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/MJK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4}, LX/1G2;->A0x(LX/0vz;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v7, LX/89N;->A00:Landroid/content/Context;

    const v1, 0x7f13410c

    invoke-static {v2, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v1, -0x7983880e

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x438591e1

    goto/16 :goto_21

    :pswitch_c
    const v0, -0x7bf51281

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/Brt;

    const v1, -0x4d5c6052

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v6, LX/Brt;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    iget-object v1, v3, LX/21S;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    goto :goto_1e

    :cond_48
    const v1, -0x2956ba9

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x6707a582

    goto/16 :goto_21

    :pswitch_d
    const v0, -0x5eb8458a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x2ffb8d30

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v3, v6}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v2, v3, LX/21S;->A00:Ljava/lang/Object;

    check-cast v2, LX/1hM;

    new-instance v1, LX/KIt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, LX/1hM;->A02(LX/MpI;LX/1hM;)V

    const v1, -0x7795017

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x7adeea1

    goto/16 :goto_21

    :pswitch_e
    const v0, -0x3cebb25b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/2iu;

    const v1, -0x2d84fb15

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {v6}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_4a

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const/16 v1, 0xd98

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-static {v1}, LX/3FS;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/29E;

    iget-object v2, v8, LX/29E;->innerData:LX/4Hv;

    const v1, -0x4cde357e

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v8, LX/29E;->innerData:LX/4Hv;

    const v1, -0xfd6772a

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v8, LX/29E;->innerData:LX/4Hv;

    const v1, -0xa60428e

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/DEF;

    invoke-direct {v1, v5, v4, v2}, LX/DEF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_49
    iget-object v1, v3, LX/21S;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1uB;->A00(Lcom/instagram/common/session/UserSession;)LX/1uC;

    move-result-object v1

    goto :goto_20

    :cond_4a
    iget-object v1, v3, LX/21S;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1uB;->A00(Lcom/instagram/common/session/UserSession;)LX/1uC;

    move-result-object v1

    sget-object v6, LX/26W;->A00:LX/26W;

    :goto_20
    invoke-virtual {v1, v6}, LX/1uC;->A00(Ljava/util/List;)V

    const v1, -0x45c39187

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, -0x4f4fa508

    goto/16 :goto_21

    :pswitch_f
    const v0, 0x188f0338

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x26200d3e

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, v3, LX/21S;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Re;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/1Re;->A03(LX/1Re;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/1Re;->A02:LX/1Rk;

    invoke-static {v3}, LX/1Re;->A00(LX/1Re;)I

    move-result v14

    invoke-static {v3}, LX/1Re;->A01(LX/1Re;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/1Re;->A02(LX/1Re;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v1, LX/1Rk;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const-string v9, "join_chat_moderator_success"

    const-string v10, "view"

    const-string v11, "join_moderator"

    const-string v12, "thread_view"

    move-object v13, v5

    invoke-static/range {v6 .. v14}, LX/31t;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    iget-object v4, v3, LX/1Re;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1Re;->A01(LX/1Re;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4b

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v13

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v4 .. v13}, Lcom/instagram/direct/request/DirectThreadApi;->A0K(Lcom/instagram/common/session/UserSession;LX/AYS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/50g;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/50g;->A00(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    :cond_4b
    const v1, -0x7c99048e

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x60504525

    goto :goto_21

    :pswitch_10
    const v0, -0x14194361

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/2iu;

    const v1, -0x3dc99216

    invoke-static {v6, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v3, LX/21S;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Kr;

    iget-object v2, v3, LX/4Kr;->A09:LX/9i8;

    new-instance v1, LX/EJJ;

    invoke-direct {v1, v6, v3}, LX/EJJ;-><init>(LX/2iu;LX/4Kr;)V

    invoke-interface {v2, v1}, LX/9i8;->ArR(LX/1nb;)V

    const v1, 0x46a77361

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x77528f4e

    goto :goto_21

    :cond_4c
    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    const v1, 0x2a3dd1e3

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x5cb7e211

    :goto_21
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_8
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method
