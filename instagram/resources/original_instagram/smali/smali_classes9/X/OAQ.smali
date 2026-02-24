.class public final LX/OAQ;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    iput p3, p0, LX/OAQ;->$t:I

    iput-boolean p4, p0, LX/OAQ;->A02:Z

    iput-object p1, p0, LX/OAQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v3, p0, LX/OAQ;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, LX/OAQ;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/OAQ;->A02:Z

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v3, LX/OAQ;

    invoke-direct {v3, v2, p2, v0, v1}, LX/OAQ;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/OAQ;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/OAQ;->A02:Z

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, LX/OAQ;->A02:Z

    iget-object v1, p0, LX/OAQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/OAQ;

    invoke-direct {v3, v1, p2, v0, v2}, LX/OAQ;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/OAQ;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OAQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p0

    iget v1, v9, LX/OAQ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v9, LX/OAQ;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/OAQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/571;

    iget-object v4, v0, LX/571;->A01:LX/MLT;

    iget-object v2, v0, LX/571;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iget-object v5, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A04:LX/IIa;

    iget-object v6, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/571;->A0b()I

    move-result v0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v7

    iget v10, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A02:I

    iget-boolean v11, v9, LX/OAQ;->A02:Z

    iput v3, v9, LX/OAQ;->A00:I

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v11}, LX/MLT;->A06(LX/IIa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;IZ)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_7

    return-object v1

    :cond_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v9, LX/OAQ;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/OAQ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iget-object v0, v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-boolean v2, v9, LX/OAQ;->A02:Z

    new-instance v0, LX/44P;

    invoke-direct {v0, v5, v3, v4, v2}, LX/44P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput v5, v9, LX/OAQ;->A00:I

    invoke-virtual {v3, v9, v0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A08(LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v9, LX/OAQ;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v9, LX/OAQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/587;

    iget-object v11, v5, LX/587;->A02:LX/HCR;

    iget-object v12, v5, LX/587;->A04:Ljava/lang/String;

    iget-wide v14, v5, LX/587;->A00:D

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v10, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;

    invoke-direct/range {v10 .. v15}, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksRepository$fetchSharedLinks$1;-><init>(LX/HCR;Ljava/lang/String;LX/YA3;D)V

    new-instance v7, LX/3fo;

    invoke-direct {v7, v10}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v9, LX/OAQ;->A02:Z

    const/4 v0, 0x7

    new-instance v2, LX/28W;

    invoke-direct {v2, v5, v13, v0, v3}, LX/28W;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    const/16 v0, 0xc

    new-instance v4, LX/7Nj;

    invoke-direct {v4, v2, v7, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    const/4 v2, 0x2

    new-instance v0, LX/OGe;

    invoke-direct {v0, v5, v13, v2}, LX/OGe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v3, 0xd

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v3, v0, v4}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/45X;

    invoke-direct {v0, v5, v3}, LX/45X;-><init>(Ljava/lang/Object;I)V

    iput v6, v9, LX/OAQ;->A00:I

    invoke-virtual {v2, v0, v9}, LX/7Nj;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v9, LX/OAQ;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v9, LX/OAQ;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A02()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :goto_1
    iget-boolean v0, v9, LX/OAQ;->A02:Z

    if-eqz v0, :cond_6

    const-wide/16 v4, 0x32

    const-wide/16 v2, 0x190

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v4, v5, v2, v3}, LX/229;->A09(JJ)J

    move-result-wide v2

    iput v6, v9, LX/OAQ;->A00:I

    invoke-static {v9, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v1, v9, LX/OAQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
