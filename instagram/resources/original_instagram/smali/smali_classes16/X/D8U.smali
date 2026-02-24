.class public final LX/D8U;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/D8U;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/D8U;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/D8U;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/Svo;LX/dkj;)V
    .locals 1

    .line 536870912
    const/16 v0, 0xe

    .line 536870913
    .line 536870914
    iput v0, p0, LX/D8U;->$t:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/D8U;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/D8U;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method public constructor <init>(LX/YPM;LX/H86;)V
    .locals 1

    .line 805306368
    const/16 v0, 0x1c

    .line 805306369
    .line 805306370
    iput v0, p0, LX/D8U;->$t:I

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/D8U;->A00:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/D8U;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x0

    .line 805306377
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
.end method

.method public constructor <init>(LX/dkj;LX/N8S;)V
    .locals 1

    const/16 v0, 0x12

    .line 1347750188
    iput v0, p0, LX/D8U;->$t:I

    .line 1347750189
    iput-object p2, p0, LX/D8U;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/D8U;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/eaF;LX/fAN;I)V
    .locals 1

    iput p3, p0, LX/D8U;->$t:I

    const/16 v0, 0xd

    if-eq p3, v0, :cond_0

    const/16 v0, 0x11

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/D8U;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/D8U;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/D8U;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D8U;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/fAN;LX/dkj;I)V
    .locals 1

    .line 1079314737
    iput p3, p0, LX/D8U;->$t:I

    const/16 v0, 0xf

    if-eq p3, v0, :cond_0

    .line 1079314738
    iput-object p2, p0, LX/D8U;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/D8U;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    .line 1079314739
    :cond_0
    iput-object p1, p0, LX/D8U;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D8U;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, LX/D8U;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v1, LX/anY;

    iget-object v0, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    invoke-static {v1, v0}, LX/anY;->A01(LX/anY;LX/6Yk;)V

    :cond_0
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v3

    :pswitch_1
    iget-object v5, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v5, LX/ZpU;

    iget-object v3, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v3, LX/C46;

    iget-object v0, v5, LX/ZpU;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/ZpU;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ea;

    invoke-static {v3}, LX/458;->A0P(Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, v5, LX/ZpU;->A01:LX/2iy;

    invoke-static {v0, v3, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v3, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZpU;

    iget-object v2, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v2, LX/C46;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/ZpU;->A01(LX/ZpU;LX/C46;ZZ)V

    goto :goto_0

    :pswitch_3
    iget-object v2, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZpU;

    iget-object v1, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v1, LX/C46;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/ZpU;->A01(LX/ZpU;LX/C46;ZZ)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v0, LX/0H4;

    iget-object v0, v0, LX/0H4;->A0D:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xl;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1B(LX/7Xl;)V

    instance-of v0, v1, LX/HTH;

    if-eqz v0, :cond_2

    check-cast v1, LX/HTH;

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iput-object v0, v1, LX/HTH;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_5
    iget-object v1, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v1, LX/04F;

    iget-object v0, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v0, LX/0H4;

    iget-object v0, v0, LX/0H4;->A0A:LX/BJ9;

    goto :goto_3

    :pswitch_6
    iget-object v0, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v0, LX/0H4;

    iget-object v1, v0, LX/0H4;->A0B:LX/Jwz;

    iget-object v0, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, LX/Jwz;->GNr(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v0, LX/aPa;

    iget-object v2, v0, LX/aPa;->A08:LX/04J;

    iget-object v1, v4, LX/D8U;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/04J;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v0, LX/04I;

    iget-object v1, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ca3;

    iget-object v0, v0, LX/04I;->A07:LX/7gC;

    invoke-virtual {v0, v1}, LX/7gC;->A02(LX/Ca3;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xl;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1B(LX/7Xl;)V

    instance-of v0, v1, LX/HTH;

    if-eqz v0, :cond_3

    check-cast v1, LX/HTH;

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iput-object v0, v1, LX/HTH;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_a
    iget-object v1, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v1, LX/04F;

    iget-object v0, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJ9;

    :goto_3
    invoke-static {v0, v1}, LX/6BT;->A04(LX/BJ9;LX/04F;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v5, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v5, LX/04I;

    iget-object v3, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-static {}, LX/8wg;->A00()V

    iget-object v1, v5, LX/04I;->A07:LX/7gC;

    iget-object v0, v1, LX/7gC;->A06:LX/7gD;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    iget-object v0, v5, LX/04I;->A06:LX/Ca3;

    invoke-virtual {v1, v0}, LX/7gC;->A02(LX/Ca3;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/04I;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v5, LX/04I;->A0A:Ljava/lang/Float;

    iput-object v0, v5, LX/04I;->A0B:Lkotlin/jvm/functions/Function2;

    iput-object v0, v5, LX/04I;->A0C:Lkotlin/jvm/functions/Function2;

    iput v2, v5, LX/04I;->A01:I

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    sget-object v1, LX/00A;->A08:Ljava/lang/Integer;

    iget-object v0, v4, LX/D8U;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/eaF;->Elt(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    check-cast v0, LX/6EC;

    iget-object v0, v0, LX/6EC;->A0K:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/eaF;->Ejc(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v1, LX/Svo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    iget-object v1, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v1, LX/dkj;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_f
    iget-object v0, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    check-cast v0, LX/P9T;

    iget-object v0, v0, LX/P9T;->A03:LX/O9W;

    iget-object v0, v0, LX/O9W;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v0, LX/dkj;

    invoke-interface {v0}, LX/dkj;->E1V()V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v1, LX/dkj;

    iget-object v0, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    check-cast v0, LX/P8v;

    iget-object v0, v0, LX/P8v;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/dkj;->E20(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    check-cast v0, LX/Q0O;

    iget-object v0, v0, LX/Q0O;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-interface {v1, v0}, LX/eaF;->FM4(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v0, LX/N8S;

    iget-object v0, v0, LX/N8S;->A0F:LX/O9W;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v1, LX/dkj;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-interface {v1, v0}, LX/dkj;->E2c(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v3, LX/fAN;

    check-cast v3, LX/6EC;

    iget-boolean v0, v3, LX/6EC;->A0a:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v0, LX/eaF;

    invoke-interface {v0}, LX/eaF;->EqA()V

    goto/16 :goto_0

    :cond_5
    iget-object v2, v3, LX/6EC;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, v3, LX/6EC;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v2, v0}, LX/eaF;->Eva(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v1, LX/dkj;

    iget-object v0, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    check-cast v0, LX/P7Q;

    iget-object v0, v0, LX/P7Q;->A02:LX/L84;

    iget-object v0, v0, LX/L84;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/dkj;->E36(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v2, LX/H6f;

    iget-object v0, v4, LX/D8U;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q23;

    iget v6, v0, LX/Q23;->A05:I

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v9, LX/CBb;->A06:LX/CBb;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/6wG;->A0U:LX/6wG;

    :goto_5
    const-string v4, "CAPTION"

    const-string v7, "captions_sticker_id"

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/H6f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v2}, LX/H6f;->A0a()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v8, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A4T:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v8, v2}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-static {v6}, LX/6hY;->A0E(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    const-string v0, "sticker_type"

    invoke-virtual {v2, v9, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {v2, v8}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    invoke-static {v2, v8}, LX/132;->A1G(LX/4gk;LX/LjY;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/6hY;->A0E(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_color"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/4gk;->A1B(LX/6wG;)V

    const-string v0, "timeline_element"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "color_type"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_6
    sget-object v5, LX/6wG;->A0S:LX/6wG;

    goto :goto_5

    :cond_7
    sget-object v9, LX/CBb;->A0G:LX/CBb;

    sget-object v5, LX/6wG;->A0f:LX/6wG;

    const-string v4, "TEXT"

    const/16 v0, 0x81

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :pswitch_17
    iget-object v1, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/D8U;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v3, LX/H86;

    iget-object v1, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v1, LX/YPM;

    const/4 v6, 0x0

    iget-object v5, v1, LX/YPM;->A01:LX/WOt;

    invoke-static {v5, v3}, LX/H86;->A0C(LX/WOt;LX/H86;)V

    instance-of v0, v1, LX/T5z;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/H86;->A0a()V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v1, LX/T6L;

    if-eqz v0, :cond_e

    iget-object v2, v3, LX/H86;->A0p:LX/AWJ;

    invoke-static {v2}, LX/BWI;->A0Q(LX/AWJ;)LX/Q23;

    move-result-object v0

    iget-object v1, v0, LX/Q23;->A0B:LX/40Y;

    sget-object v0, LX/XND;->$redex_init_class:LX/XND;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v7, LX/40Y;->A07:LX/40Y;

    goto :goto_7

    :cond_a
    sget-object v7, LX/40Y;->A05:LX/40Y;

    goto :goto_7

    :cond_b
    sget-object v7, LX/40Y;->A06:LX/40Y;

    goto :goto_7

    :cond_c
    sget-object v7, LX/40Y;->A08:LX/40Y;

    goto :goto_7

    :cond_d
    sget-object v7, LX/40Y;->A04:LX/40Y;

    :goto_7
    invoke-static {v2}, LX/BWI;->A0Q(LX/AWJ;)LX/Q23;

    move-result-object v0

    invoke-static {v0, v7}, LX/Q23;->A03(LX/Q23;LX/40Y;)LX/Q23;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v3}, LX/H86;->A0F(LX/H86;)V

    iget-object v2, v3, LX/H86;->A05:LX/Fyk;

    new-instance v1, LX/Svc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Svc;->A00:LX/40Y;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Fyk;->A0a(LX/JCS;)V

    iget-object v0, v3, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-static {v3}, LX/H86;->A04(LX/H86;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/H86;->A02(LX/H86;)LX/CBb;

    move-result-object v6

    invoke-static {v3}, LX/H86;->A01(LX/H86;)LX/6wG;

    move-result-object v5

    const/4 v9, 0x1

    iget-object v4, v0, LX/6lr;->A0K:LX/6tm;

    invoke-virtual/range {v4 .. v9}, LX/6tm;->A0l(LX/6wG;LX/CBb;LX/40Y;Ljava/lang/String;Z)V

    iput-boolean v9, v3, LX/H86;->A1a:Z

    invoke-static {v3, v7}, LX/H86;->A0G(LX/H86;LX/40Y;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v1, LX/T4o;

    if-eqz v0, :cond_f

    iget-object v2, v3, LX/H86;->A05:LX/Fyk;

    new-instance v1, LX/Svb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Svb;->A00:LX/WOt;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Fyk;->A0a(LX/JCS;)V

    invoke-virtual {v3, v5}, LX/H86;->A0l(LX/WOt;)V

    sget-object v0, LX/JjK;->A0J:LX/JjK;

    invoke-virtual {v3, v0}, LX/H86;->A0m(LX/JjK;)V

    goto/16 :goto_0

    :cond_f
    instance-of v4, v1, LX/T5n;

    iget-object v2, v3, LX/H86;->A05:LX/Fyk;

    new-instance v1, LX/Svb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Svb;->A00:LX/WOt;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_10

    invoke-virtual {v2, v1}, LX/Fyk;->A0a(LX/JCS;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v6, v6}, LX/H86;->A0w(ZZZ)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v2, v1}, LX/Fyk;->A0a(LX/JCS;)V

    invoke-virtual {v3, v5}, LX/H86;->A0l(LX/WOt;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v0, LX/H86;

    iget-object v0, v0, LX/H86;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v0

    invoke-virtual {v0}, LX/6rd;->A0O()V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v3, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v3, LX/H86;

    sget-object v0, LX/T1B;->A00:LX/T1B;

    invoke-virtual {v3, v0}, LX/H86;->A0l(LX/WOt;)V

    iget-object v2, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v1, LX/WGD;->A07:LX/WGD;

    iget-object v0, v3, LX/H86;->A0T:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, LX/H86;->A0q:LX/AWJ;

    invoke-static {v2, v3}, LX/H86;->A08(Landroid/content/Context;LX/H86;)LX/0RQ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v2, LX/H6D;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/H6D;->A0c(IZ)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v0, LX/anY;

    iget-object v1, v0, LX/anY;->A06:LX/H84;

    iget-object v0, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    invoke-virtual {v1, v0}, LX/H84;->A0c(LX/6Yk;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v0, LX/anY;

    iget-object v1, v0, LX/anY;->A06:LX/H84;

    iget-object v0, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    invoke-virtual {v1, v0}, LX/H84;->A0d(LX/6Yk;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v5, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v5, LX/anY;

    iget-object v4, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Yk;

    const/16 v16, 0x0

    iget-object v6, v4, LX/6Yk;->A0f:LX/6Yb;

    if-eqz v6, :cond_11

    new-instance v3, LX/4W5;

    invoke-direct {v3, v4}, LX/4W5;-><init>(LX/6Yk;)V

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x3f1f

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    invoke-static/range {v6 .. v16}, LX/6Yb;->A00(LX/6Yb;LX/Q4r;LX/6Xa;LX/6Xa;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/6Yb;

    move-result-object v2

    const/16 v1, 0x2fff

    const-string v0, "UNKNOWN"

    invoke-static {v2, v0, v1}, LX/6Yb;->A01(LX/6Yb;Ljava/lang/String;I)LX/6Yb;

    move-result-object v0

    iput-object v0, v3, LX/4W5;->A0S:LX/6Yb;

    invoke-virtual {v3}, LX/4W5;->A03()LX/6Yk;

    move-result-object v4

    :cond_11
    iget-object v1, v5, LX/anY;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    const/4 v2, 0x1

    sget-object v0, LX/Di7;->A00:LX/Di7;

    invoke-interface {v1, v0, v4, v2, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Ffd(LX/AXd;LX/6Yk;ZZ)V

    iget-object v1, v5, LX/anY;->A06:LX/H84;

    iget-object v0, v4, LX/6Yk;->A14:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/H84;->A0e(Ljava/lang/String;Z)V

    invoke-static {v5, v4}, LX/anY;->A02(LX/anY;LX/6Yk;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v3, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v3, LX/anY;

    iget-object v2, v4, LX/D8U;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v1, LX/dfR;

    invoke-direct {v1, v0, v2, v3}, LX/dfR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "lip_sync_replace_segment"

    invoke-static {v3, v0, v1}, LX/anY;->A03(LX/anY;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v5, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v5, LX/KTL;

    iget-object v1, v5, LX/KTL;->A07:Ljava/util/Map;

    iget-object v0, v5, LX/KTL;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5g5;

    if-eqz v3, :cond_13

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/5g5;->A08:Z

    iget-boolean v0, v3, LX/5g5;->A0H:Z

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/5g5;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    invoke-static {v3, v2, v2}, LX/5g5;->A00(LX/5g5;ZZ)V

    :cond_12
    iput-object v0, v3, LX/5g5;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_13
    iget-object v7, v5, LX/KTL;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104f500171b09L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    iget-object v3, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    invoke-static {v7, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104f5000e1b03L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_14

    const/4 v0, 0x0

    if-eqz v5, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    invoke-virtual {v3, v1, v0, v5}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->Fig(ZZZ)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q8C;

    iget-object v1, v0, LX/Q8C;->A01:LX/ZzU;

    iget-object v0, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    invoke-virtual {v1, v0}, LX/ZzU;->A0C(Z)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v1, LX/aen;

    iget-object v0, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v0, LX/eku;

    invoke-interface {v0}, LX/eku;->C88()LX/eqn;

    move-result-object v4

    invoke-interface {v0}, LX/eku;->Br7()LX/eik;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v11, v4, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v3, v1, LX/aen;->A01:LX/4c4;

    invoke-interface {v4}, LX/eqn;->C6x()LX/Jir;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_18

    if-eq v1, v11, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v0, v3, LX/4c4;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v0, v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v3}, LX/207;->A0E()LX/Xrn;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0xb

    new-instance v1, LX/D3B;

    move-object v5, v1

    move-object v6, v4

    move-object v7, v2

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LX/D3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_8

    :cond_17
    invoke-virtual {v3}, LX/207;->A0E()LX/Xrn;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x7

    new-instance v1, LX/LJG;

    invoke-direct/range {v1 .. v7}, LX/LJG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    goto :goto_8

    :cond_18
    invoke-virtual {v3}, LX/207;->A0E()LX/Xrn;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x7

    new-instance v1, LX/LJG;

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    invoke-direct/range {v5 .. v11}, LX/LJG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    :goto_8
    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v0, LX/L29;

    iget-object v1, v0, LX/L29;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hR;

    iget-object v0, v0, LX/4hR;->A05:LX/6Nz;

    if-eqz v0, :cond_0

    iget-object v2, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A09:LX/boM;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/boM;->A05(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q8C;

    iget-object v0, v2, LX/Q8C;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XKM;->A00(Lcom/instagram/common/session/UserSession;)LX/8V2;

    move-result-object v1

    iget-object v2, v2, LX/Q8C;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8V2;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/3hs;->A00:Z

    if-nez v3, :cond_1

    invoke-static {v2}, LX/Mzx;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v1, v0, LX/4cQ;->A06:LX/2ir;

    const v0, 0x1010099

    const/4 v4, 0x0

    filled-new-array {v0}, [I

    move-result-object v3

    iget-object v2, v1, LX/2ir;->A0B:Landroid/content/Context;

    iget v1, v1, LX/2ir;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :pswitch_26
    iget-object v7, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v9, LX/8kA;

    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A07:Ljava/util/List;

    invoke-static {v7}, LX/8ir;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    move-result-object v8

    invoke-static {v7}, LX/4Bj;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v0, 0x45

    new-instance v1, LX/AEK;

    invoke-direct {v1, v7, v0}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4Bk;

    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Bk;

    const/4 v4, 0x0

    const v1, 0x1e98f190

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const/16 v0, 0x15e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/basel/draft/repository/BaselDraftRepository;

    invoke-direct {v3, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v7, v3, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v3, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A06:LX/8kA;

    iput-object v8, v3, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A05:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iput-object v6, v3, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A04:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    iput-object v2, v3, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A02:LX/4Bk;

    invoke-static {v7}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    new-instance v0, LX/4Cf;

    invoke-direct {v0, v1}, LX/4Cf;-><init>(LX/4Cb;)V

    iput-object v0, v3, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A03:LX/4Cf;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81145d00046c07L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_19

    const/4 v0, -0x1

    :cond_19
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4, v0}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A08:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A0A:LX/MwU;

    invoke-static {v1, v4, v5}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A09:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A0B:LX/MwU;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, v3, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A0C:LX/Oiq;

    const/16 v0, 0x27

    invoke-static {v3, v0}, LX/C8T;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A07:LX/B69;

    new-instance v0, LX/akf;

    invoke-direct {v0, v3}, LX/akf;-><init>(Lcom/instagram/basel/draft/repository/BaselDraftRepository;)V

    iput-object v0, v3, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A00:LX/akf;

    goto :goto_9

    :pswitch_27
    iget-object v1, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v0, LX/GkS;

    new-instance v3, LX/llk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/llk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/llk;->A01:LX/GkS;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/llk;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/llk;->A03:Ljava/util/HashMap;

    goto :goto_9

    :pswitch_28
    iget-object v0, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q7T;

    iget-object v0, v0, LX/Q7T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/bnO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/bnO;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v3, LX/bnO;->A01:LX/0AE;

    new-instance v0, LX/IwV;

    invoke-direct {v0}, LX/IwV;-><init>()V

    iput-object v0, v3, LX/bnO;->A04:LX/IwV;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/bnO;->A08:Ljava/util/HashMap;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_29
    iget-object v0, v4, LX/D8U;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q7T;

    iget-object v3, v0, LX/Q7T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    iget-object v1, v4, LX/D8U;->A00:Ljava/lang/Object;

    check-cast v1, LX/P42;

    new-instance v0, LX/YLN;

    invoke-direct {v0, v3}, LX/YLN;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/ZzU;

    invoke-direct {v3, v2, v1, v0}, LX/ZzU;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/P42;LX/YLN;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_25
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_26
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_27
        :pswitch_20
        :pswitch_28
        :pswitch_29
        :pswitch_21
        :pswitch_24
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
