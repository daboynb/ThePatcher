.class public final LX/cAN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/cAN;->$t:I

    iput-object p1, p0, LX/cAN;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/REQ;)Z
    .locals 0

    iget-object p0, p0, LX/REQ;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/cAN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v8, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    iget-object v7, v8, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0A:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VUo;

    instance-of v0, v2, LX/Ryh;

    if-eqz v0, :cond_1

    sget-object v0, LX/RzT;->A00:LX/RzT;

    invoke-interface {v7, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A05()V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    instance-of v0, v2, LX/Ryw;

    if-eqz v0, :cond_4

    check-cast v2, LX/Ryw;

    iget-object v0, v2, LX/Ryw;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/VUo;

    instance-of v0, v5, LX/Ryw;

    if-eqz v0, :cond_3

    check-cast v5, LX/Ryw;

    const/4 v4, 0x0

    iget-object v3, v5, LX/Ryw;->A02:LX/0RQ;

    iget-boolean v2, v5, LX/Ryw;->A04:Z

    iget-boolean v1, v5, LX/Ryw;->A03:Z

    iget-object v0, v5, LX/Ryw;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v3, v2, v1}, LX/Ryw;->A00(Ljava/lang/Object;Ljava/lang/Throwable;LX/0RQ;ZZ)LX/Ryw;

    move-result-object v5

    :cond_3
    invoke-interface {v7, v6, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A06()V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retry: Nothing to retry, state="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/BW4;->A0u(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4K;

    iget-object v5, v0, LX/G4K;->A08:LX/AWJ;

    :cond_5
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/P9S;

    iget-object v3, v0, LX/P9S;->A00:LX/Q1L;

    iget-object v2, v0, LX/P9S;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/P9S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/P9S;->A00:LX/Q1L;

    iput-boolean v1, v0, LX/P9S;->A02:Z

    iput-object v2, v0, LX/P9S;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v5}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    invoke-static {v0}, LX/cAN;->A00(LX/REQ;)Z

    move-result v1

    iget-object v0, v0, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v1, :cond_6

    const-wide v0, 0x810ebe00015925L

    goto/16 :goto_6

    :cond_6
    const-wide v0, 0x810eba0001591dL

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    invoke-static {v1}, LX/cAN;->A00(LX/REQ;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b30001847d9L

    goto/16 :goto_9

    :pswitch_5
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    invoke-static {v0}, LX/cAN;->A00(LX/REQ;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    invoke-static {v0}, LX/cAN;->A00(LX/REQ;)Z

    move-result v1

    iget-object v0, v0, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v1, :cond_7

    const-wide v0, 0x810b30001d47ddL

    goto/16 :goto_6

    :cond_7
    const-wide v0, 0x81031000640cc4L

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    invoke-static {v0}, LX/cAN;->A00(LX/REQ;)Z

    move-result v1

    iget-object v0, v0, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v1, :cond_8

    const-wide v0, 0x810b30002447e4L

    goto/16 :goto_6

    :cond_8
    const-wide v0, 0x810310006c0cc8L

    goto/16 :goto_6

    :pswitch_8
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    invoke-static {v0}, LX/cAN;->A00(LX/REQ;)Z

    move-result v1

    iget-object v0, v0, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v1, :cond_9

    const-wide v0, 0x810c870004505bL

    goto/16 :goto_6

    :cond_9
    const-wide v0, 0x810310005f0cbfL

    goto/16 :goto_6

    :pswitch_9
    iget-object v1, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    iget-object v0, v1, LX/REQ;->A00:Landroid/content/Context;

    iget-object v1, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b30000418feL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "basel app, using encoder dequeue timeout "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :cond_a
    const-wide/16 v2, -0x1

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    iget-object v0, v1, LX/REQ;->A00:Landroid/content/Context;

    iget-object v1, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x820b300031190bL

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x3

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    invoke-static {v0}, LX/cAN;->A00(LX/REQ;)Z

    move-result v1

    iget-object v0, v0, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v1, :cond_c

    const-wide v0, 0x820b8e000f19d7L

    goto/16 :goto_2

    :cond_c
    const-wide v0, 0x820c57000e1affL

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    invoke-static {v0}, LX/cAN;->A00(LX/REQ;)Z

    move-result v1

    iget-object v0, v0, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v1, :cond_d

    const-wide v0, 0x820beb00081a75L

    goto/16 :goto_2

    :cond_d
    const-wide v0, 0x820beb00091a76L

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    iget-object v0, v0, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8409b00003021bL

    invoke-static {v2, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    iget-object v0, v0, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8209b000041688L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_f
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    iget-object v0, v0, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105bb00001edaL

    goto/16 :goto_6

    :pswitch_10
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    iget-object v0, v0, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82034d001109e2L

    invoke-static {v2, v0, v1}, LX/215;->A0r(Ljava/lang/Object;J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_11
    iget-object v1, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    invoke-static {v1}, LX/cAN;->A00(LX/REQ;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x820b3000121903L

    goto/16 :goto_4

    :cond_e
    const/16 v0, 0xa

    goto/16 :goto_5

    :pswitch_12
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    invoke-static {v0}, LX/cAN;->A00(LX/REQ;)Z

    move-result v1

    iget-object v0, v0, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v1, :cond_f

    const-wide v0, 0x8111a300016566L

    goto/16 :goto_6

    :cond_f
    const-wide v0, 0x8111a300006565L

    goto/16 :goto_6

    :pswitch_13
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    invoke-static {v0}, LX/cAN;->A00(LX/REQ;)Z

    move-result v1

    iget-object v0, v0, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v1, :cond_10

    const-wide v0, 0x820beb000e1a77L

    :goto_2
    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_10
    const-wide v0, 0x820beb000f1a78L

    goto :goto_2

    :pswitch_14
    iget-object v1, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    invoke-static {v1}, LX/cAN;->A00(LX/REQ;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031000470ca9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_12

    :cond_11
    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_a

    :pswitch_15
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    iget-object v0, v0, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034d00120e51L

    goto :goto_6

    :pswitch_16
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    iget-object v0, v0, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8114c000016caaL

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldTranscodeNonAACAudio: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v4

    :pswitch_17
    iget-object v1, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    invoke-static {v1}, LX/cAN;->A00(LX/REQ;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x820b30003a190fL

    goto :goto_4

    :pswitch_18
    iget-object v1, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v1, LX/REQ;

    invoke-static {v1}, LX/cAN;->A00(LX/REQ;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x820b30001b1905L

    :goto_4
    invoke-static {v0, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_19
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    iget-object v0, v0, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109b000053d3dL

    :goto_6
    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v8, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v8, LX/REQ;

    invoke-static {v8}, LX/cAN;->A00(LX/REQ;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v8, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b8e001e4a11L

    goto/16 :goto_9

    :cond_14
    iget-object v2, v8, LX/REQ;->A02:LX/ddy;

    invoke-interface {v2}, LX/ddy;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v6

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eq v6, v0, :cond_15

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v6, v0, :cond_1a

    invoke-interface {v2}, LX/ddy;->DhW()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_15
    const/4 v5, 0x1

    :goto_7
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    filled-new-array {v2, v0}, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v5, :cond_19

    sget-object v7, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    filled-new-array {v7, v2, v0}, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_16
    if-eqz v4, :cond_18

    iget-object v0, v8, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5700284f1cL

    :goto_8
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    :cond_17
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "shareType "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", story "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clips "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", direct "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", use max supported decoding operating rate transcode ? "

    goto/16 :goto_d

    :cond_18
    if-eqz v3, :cond_17

    iget-object v0, v8, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5700274f1bL

    goto :goto_8

    :cond_19
    const/4 v3, 0x0

    if-eqz v5, :cond_16

    iget-object v0, v8, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c57002a4f1eL

    goto :goto_8

    :cond_1a
    const/4 v5, 0x0

    goto :goto_7

    :pswitch_1b
    iget-object v8, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v8, LX/REQ;

    invoke-static {v8}, LX/cAN;->A00(LX/REQ;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v8, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b8e001f4a12L

    :goto_9
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_1b
    iget-object v2, v8, LX/REQ;->A02:LX/ddy;

    invoke-interface {v2}, LX/ddy;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v6

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eq v6, v0, :cond_1c

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v6, v0, :cond_21

    invoke-interface {v2}, LX/ddy;->DhW()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1c
    const/4 v5, 0x1

    :goto_b
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    filled-new-array {v2, v0}, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v5, :cond_20

    sget-object v7, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    filled-new-array {v7, v2, v0}, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1d
    if-eqz v3, :cond_1f

    iget-object v0, v8, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5700294f1dL

    :goto_c
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    :cond_1e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "shareType "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", story "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clips "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", direct "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", use max supported encoding operating rate ? "

    :goto_d
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_1f
    if-eqz v4, :cond_1e

    iget-object v0, v8, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5700264f1aL

    goto :goto_c

    :cond_20
    const/4 v4, 0x0

    if-eqz v5, :cond_1d

    iget-object v0, v8, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c57002b4f1fL

    goto :goto_c

    :cond_21
    const/4 v5, 0x0

    goto :goto_b

    :pswitch_1c
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/REQ;

    invoke-static {v0}, LX/cAN;->A00(LX/REQ;)Z

    move-result v1

    iget-object v0, v0, LX/REQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v1, :cond_22

    const-wide v0, 0x820b3000281906L

    :goto_e
    invoke-static {v2, v0, v1}, LX/215;->A0r(Ljava/lang/Object;J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :cond_22
    const-wide v0, 0x820310006b090dL

    goto :goto_e

    :pswitch_1d
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVX;

    invoke-static {v0}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v3

    iget-object v2, v0, LX/RVX;->A07:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/TMR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TMR;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/TSy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/3Xj;->A00(LX/7o4;)V

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TMP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/TMP;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v3, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v3, LX/RVX;

    iget-object v0, v3, LX/RVX;->A0D:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/RVX;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bY;

    iget-object v0, v3, LX/RVX;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/You;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/You;->A01:LX/9lp;

    iput-object v2, v4, LX/You;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/You;->A00:LX/2bY;

    iput-object v0, v4, LX/You;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_1f
    iget-object v2, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v2, LX/RVX;

    iget-object v0, v2, LX/RVX;->A0D:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v4, LX/2bY;

    invoke-direct {v4, v1, v0}, LX/2bY;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v4

    :pswitch_20
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "content_variant"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_21
    iget-object v6, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v6, LX/RVX;

    iget-object v0, v6, LX/RVX;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x4bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    iget-object v0, v6, LX/RVX;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "image_asset"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    iget-object v0, v6, LX/RVX;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "content_variant"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    iget-object v0, v6, LX/RVX;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "primary_cta_variant"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v0, v6, LX/RVX;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "secondary_cta_variant"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v5, v4, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v3, v1}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_f

    :cond_24
    invoke-static {v3}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    return-object v4

    :pswitch_22
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x4bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_23
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "image_asset"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_24
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "primary_cta_variant"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_25
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "secondary_cta_variant"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_26
    iget-object v4, p0, LX/cAN;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_27
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_28
    iget-object v4, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v4, LX/RVX;

    iget-object v0, v4, LX/RVX;->A0D:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/RVX;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v4, LX/RVX;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v4, LX/RVX;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/RVX;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/RVX;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/TJP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/TJP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/TJP;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/TJP;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/TJP;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_29
    iget-object v1, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v1, LX/RVX;

    iget-object v0, v1, LX/RVX;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, LX/RVX;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/RVX;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/VpF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/VpF;->A00:LX/7ns;

    const/4 v1, 0x7

    new-instance v0, LX/C8S;

    invoke-direct {v0, v1, v3, v2}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/VpF;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_2a
    new-instance v4, LX/ASm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_2b
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v4, LX/Atl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Atl;->A00:LX/LjV;

    const-string v0, ""

    iput-object v0, v4, LX/Atl;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v4, LX/Atl;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_2c
    sget-object v3, LX/4pl;->A00:LX/4qB;

    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRU;

    iget-object v2, v0, LX/QRU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/QRU;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/QRU;->A02:LX/0YE;

    invoke-virtual {v3, v2, v0, v1}, LX/4qB;->A03(Lcom/instagram/common/session/UserSession;LX/0YE;Ljava/lang/String;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_2d
    iget-object v2, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/WTL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/WTL;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x2c

    new-instance v0, LX/cAN;

    invoke-direct {v0, v4, v1}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/WTL;->A03:LX/B69;

    const/16 v1, 0x2b

    new-instance v0, LX/cAN;

    invoke-direct {v0, v4, v1}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/WTL;->A02:LX/B69;

    invoke-static {v2}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/WTL;->A00:LX/2eG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_2e
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/WTL;

    iget-object v5, v0, LX/WTL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/WEj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/WEj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v4, LX/WEj;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/WEj;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, LX/WEj;->A02:Ljava/util/List;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112e9000468f6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v1, LX/Zrl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Zrl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Zrl;->A00:LX/2eG;

    const/16 v0, 0xd

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v0

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/Zrl;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112e9000868faL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_26

    const-class v2, LX/Zrn;

    const/16 v1, 0x2e

    new-instance v0, LX/cAN;

    invoke-direct {v0, v5, v1}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112e9000568f7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0xc

    new-instance v1, LX/C65;

    invoke-direct {v1, v5, v0}, LX/C65;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Zrm;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112e9000668f8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x2f

    new-instance v1, LX/cAN;

    invoke-direct {v1, v5, v0}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Zrk;

    invoke-virtual {v5, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_2f
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/WTL;

    iget-object v3, v0, LX/WTL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/Zrq;

    const/4 v1, 0x3

    new-instance v0, LX/C2g;

    invoke-direct {v0, v1}, LX/C2g;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_30
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zrm;

    iget-object v0, v0, LX/Zrm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v4

    return-object v4

    :pswitch_31
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Zrn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Zrn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Zrn;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Zrn;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Zrn;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Zrn;->A03:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/Zrn;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_32
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Zrk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Zrk;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_33
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/PLi;

    iget-object v0, v0, LX/PLi;->A00:LX/P5X;

    iget-object v3, v0, LX/P5X;->A08:Ljava/lang/String;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2a

    :cond_29
    const/4 v0, 0x1

    :cond_2a
    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v3, v1, v2, v0}, LX/ZAx;->A01(LX/cmo;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_34
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/PLi;

    new-instance v4, LX/Zii;

    invoke-direct {v4, v0}, LX/Zii;-><init>(LX/PLi;)V

    return-object v4

    :pswitch_35
    iget-object v5, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x34

    new-instance v1, LX/cAN;

    invoke-direct {v1, v5, v0}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    invoke-static {v5}, LX/Wf1;->A00(Lcom/instagram/common/session/UserSession;)LX/a1r;

    move-result-object v2

    const v0, 0x6445c39f

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "Barcelona_post"

    new-instance v4, Lcom/instagram/barcelona/feed/post/data/PostRepository;

    invoke-direct {v4, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v5, v4, Lcom/instagram/barcelona/feed/post/data/PostRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, Lcom/instagram/barcelona/feed/post/data/PostRepository;->A01:Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    iput-object v2, v4, Lcom/instagram/barcelona/feed/post/data/PostRepository;->A00:LX/a1r;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_36
    iget-object v2, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v0, 0x58034c86

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "barcelona_post_translation"

    new-instance v4, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    invoke-direct {v4, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v2, v4, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1f4

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v4, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A00:Landroid/util/LruCache;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A07:LX/AWJ;

    iput-object v0, v4, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A0E:LX/NsU;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A03:LX/AWJ;

    iput-object v0, v4, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A0A:LX/NsU;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A05:LX/AWJ;

    iput-object v0, v4, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A0C:LX/NsU;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A04:LX/AWJ;

    iput-object v0, v4, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A0B:LX/NsU;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A08:LX/AWJ;

    iput-object v0, v4, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A0F:LX/NsU;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A06:LX/AWJ;

    iput-object v0, v4, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A0D:LX/NsU;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A02:LX/AWJ;

    iput-object v0, v4, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A09:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_37
    iget-object v1, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8W;

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v0, v1}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/F8W;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2Ur;->A00:LX/BRl;

    invoke-static {v0, v1}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eul;

    iput-object v0, v1, LX/F8W;->A04:LX/Eul;

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_38
    iget-object v2, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Xi3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Xi3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v5

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    new-instance v1, LX/3t7;

    invoke-direct {v1, v0}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/8jy;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v3

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    new-instance v1, LX/3t7;

    invoke-direct {v1, v0}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/1iP;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v0

    const/4 v2, 0x2

    filled-new-array {v5, v3, v0}, [LX/MwU;

    move-result-object v0

    invoke-static {v0}, LX/3fs;->A04([LX/MwU;)LX/5e2;

    move-result-object v1

    new-instance v0, LX/CPe;

    invoke-direct {v0, v2, v4, v1}, LX/CPe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/Xi3;->A01:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_39
    iget-object v3, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v2

    const v0, 0x6867e250

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "barcelona_permalink_prefetch"

    new-instance v4, LX/UNY;

    invoke-direct {v4, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v4, LX/UNY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/UNY;->A02:LX/2bt;

    const/16 v1, 0x1e

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v4, LX/UNY;->A00:Landroid/util/LruCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_3a
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/doP;

    check-cast v0, LX/G4K;

    iget-object v2, v0, LX/G4K;->A00:LX/ZAG;

    iget-object v1, v2, LX/ZAG;->A0I:LX/Xrn;

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/C9W;->A01(Ljava/lang/Object;LX/Xrn;I)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_3b
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/doP;

    check-cast v0, LX/G4K;

    iget-object v2, v0, LX/G4K;->A00:LX/ZAG;

    iget-object v1, v2, LX/ZAG;->A0I:LX/Xrn;

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/C9W;->A01(Ljava/lang/Object;LX/Xrn;I)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_3c
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    new-instance v4, LX/WAQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/WAQ;->A00:LX/2qa;

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const-string v1, "barcelona_see_alt_text_enabled"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/WAQ;->A01:LX/AWJ;

    iput-object v0, v4, LX/WAQ;->A02:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_3d
    iget-object v1, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_3e
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_3f
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/82h;

    invoke-direct {v3}, LX/82h;-><init>()V

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/82h;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3}, LX/82h;->A00()LX/82x;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;->A00:LX/6Zk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_40
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4K;

    iget-object v3, v0, LX/G4K;->A00:LX/ZAG;

    iget-object v0, v3, LX/ZAG;->A03:LX/TOc;

    iget-object v2, v0, LX/TOc;->A04:LX/UJy;

    iget-object v0, v0, LX/TOc;->A00:LX/2uv;

    invoke-virtual {v0}, LX/2uv;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/UJy;->A02(J)V

    invoke-virtual {v2}, LX/UJy;->A01()V

    iget-object v2, v3, LX/ZAG;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/ZAG;->A0D:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/common/uigraph/UiGraph;->A03(Ljava/lang/String;)V

    iget-object v1, v3, LX/ZAG;->A09:LX/ZxM;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZxM;->A02(Ljava/util/Map;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_41
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    invoke-virtual {v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A06()V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_42
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Zzz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Zzz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8212e7000120d6L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v4, LX/Zzz;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_43
    iget-object v0, p0, LX/cAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/G1r;

    iget-object v3, v0, LX/G1r;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refresh: Starting refresh, currentItemCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0A:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VUo;

    instance-of v0, v1, LX/Ryw;

    if-eqz v0, :cond_2b

    check-cast v1, LX/Ryw;

    iget-object v0, v1, LX/Ryw;->A02:LX/0RQ;

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v1, v3, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A09:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    const/4 v2, 0x0

    iput v2, v3, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A00:I

    sget-object v1, LX/VCI;->A03:LX/VCI;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A02(LX/VCI;Lcom/instagram/basel/common/pagination/manager/PaginationManager;Ljava/lang/Object;Z)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_2b
    sget-object v0, LX/0RV;->A01:LX/0RV;

    goto :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_27
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_3d
        :pswitch_2
        :pswitch_40
        :pswitch_41
        :pswitch_0
        :pswitch_0
        :pswitch_42
        :pswitch_1
        :pswitch_43
    .end packed-switch
.end method
