.class public final LX/IwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IwU;->$t:I

    iput-object p3, p0, LX/IwU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IwU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/IwU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, LX/145;->A0Z(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, LX/AjA;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/AjA;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2}, LX/AjA;->getTrimHandleWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/IwU;->A01:Ljava/lang/Object;

    check-cast v0, LX/DKi;

    iget-object v0, v0, LX/DKi;->A08:Landroid/content/Context;

    invoke-static {v0, v1}, LX/Hh3;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic E7M()V
    .locals 3

    iget v0, p0, LX/IwU;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IwU;->A01:Ljava/lang/Object;

    check-cast v0, LX/KNd;

    iget-object v2, v0, LX/KNd;->A0H:LX/GbY;

    const/4 v0, 0x0

    new-instance v1, LX/BoW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BoW;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/GbY;->A0c(LX/MoI;)V

    :cond_0
    return-void
.end method

.method public final F4l()V
    .locals 0

    return-void
.end method

.method public final synthetic FHY(I)V
    .locals 3

    iget v0, p0, LX/IwU;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/IwU;->A01:Ljava/lang/Object;

    check-cast v2, LX/KNd;

    iget-object v0, v2, LX/KNd;->A0M:LX/KNa;

    invoke-virtual {v0}, LX/KNa;->A05()V

    iget-object v1, v2, LX/KNd;->A0I:LX/GBK;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Hi3;->A06(LX/GBK;Z)V

    div-int/lit8 v1, p1, 0x2

    iget-object v0, v2, LX/KNd;->A0D:LX/Aqx;

    invoke-virtual {v0, v1}, LX/Aqx;->A0W(I)V

    :cond_0
    return-void
.end method

.method public final FHb(Landroid/view/MotionEvent;I)V
    .locals 13

    iget v0, p0, LX/IwU;->$t:I

    if-eqz v0, :cond_5

    div-int/lit8 v3, p2, 0x2

    iget-object v4, p0, LX/IwU;->A01:Ljava/lang/Object;

    check-cast v4, LX/KNd;

    iget-object v1, v4, LX/KNd;->A0G:LX/EbW;

    invoke-virtual {v1}, LX/EbW;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/KNd;->A0D:LX/Aqx;

    iget-object v0, v0, LX/Aqx;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/DHi;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/EbW;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CgX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/24L;->A03(Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v4, LX/KNd;->A0W:Z

    if-nez v0, :cond_0

    iget-object v2, v4, LX/KNd;->A0I:LX/GBK;

    invoke-virtual {v2}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/GBL;

    if-eqz v0, :cond_3

    check-cast v1, LX/GBL;

    iget-boolean v0, v1, LX/GBL;->A00:Z

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/D7M;

    invoke-direct {v0, v3, v1}, LX/D7M;-><init>(IZ)V

    invoke-virtual {v2, v0}, LX/GBK;->A0d(LX/Hi3;)V

    iget-object v0, v4, LX/KNd;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0Y()V

    return-void

    :cond_3
    instance-of v0, v1, LX/D7M;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Gby;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    new-instance v1, LX/Gby;

    invoke-direct {v1, v3, v0}, LX/Gby;-><init>(IZ)V

    :goto_0
    invoke-virtual {v2, v1}, LX/GBK;->A0d(LX/Hi3;)V

    return-void

    :cond_4
    instance-of v0, v1, LX/Gbz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/GBL;

    invoke-direct {v1, v0}, LX/GBL;-><init>(Z)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    iget-object v3, p0, LX/IwU;->A01:Ljava/lang/Object;

    check-cast v3, LX/DKi;

    invoke-virtual {v3}, LX/DKi;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/DKi;->A0F:LX/GBK;

    invoke-virtual {v5}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    iget-boolean v4, v3, LX/DKi;->A0R:Z

    if-eqz v4, :cond_9

    if-ne p2, v1, :cond_d

    :goto_1
    const/4 v6, 0x0

    iget-object v0, v3, LX/DKi;->A0K:LX/Arq;

    iget-boolean v0, v0, LX/Arq;->A0J:Z

    if-nez v0, :cond_0

    instance-of v0, v2, LX/DCY;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, LX/DCY;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/DCY;->A0E()Z

    move-result v0

    if-ne v0, v1, :cond_a

    instance-of v0, v2, LX/NlN;

    if-eqz v0, :cond_8

    iget-object v5, v3, LX/DKi;->A0I:LX/Dk2;

    iget v1, v3, LX/DKi;->A01:I

    invoke-virtual {p0, p1}, LX/IwU;->A00(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1, p2}, LX/Dk2;->A0s(Ljava/lang/Integer;II)LX/NrT;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v0, v3, LX/DKi;->A0E:LX/AnT;

    invoke-virtual {v0}, LX/AnT;->EmX()V

    :cond_6
    instance-of v0, v2, LX/D1N;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/D1N;

    iget-object v0, v0, LX/D1N;->A00:LX/MoK;

    instance-of v0, v0, LX/Box;

    if-eqz v0, :cond_7

    instance-of v0, v5, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_8

    check-cast v5, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v5, :cond_8

    iget-object v1, v3, LX/DKi;->A0E:LX/AnT;

    iget v0, v5, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    invoke-virtual {v1, v6, v0}, LX/AnT;->FA3(ZF)V

    :cond_7
    :goto_2
    instance-of v0, v2, LX/DBw;

    if-nez v0, :cond_a

    return-void

    :cond_8
    iget-object v0, v3, LX/DKi;->A0E:LX/AnT;

    invoke-virtual {v0}, LX/AnT;->EmX()V

    goto :goto_2

    :cond_9
    if-eqz p2, :cond_d

    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_d

    goto :goto_1

    :cond_a
    if-eqz v4, :cond_e

    iget-object v2, v3, LX/DKi;->A0I:LX/Dk2;

    iget v3, v3, LX/DKi;->A01:I

    iget-object v6, v2, LX/Aku;->A03:LX/Hj4;

    iget-object v4, v6, LX/Hj4;->A09:LX/1tc;

    iget v1, v6, LX/Hj4;->A01:I

    invoke-virtual {v6, v3}, LX/Hj4;->A0H(I)LX/Boy;

    move-result-object v0

    iget-boolean v5, v0, LX/Boy;->A05:Z

    const/4 v9, 0x0

    if-nez v5, :cond_b

    iget-object v0, v2, LX/Aku;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v8

    const-string v12, "STICKER"

    invoke-virtual {v8}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v11, "TIMELINE_ELEMENT_SELECT"

    sget-object v7, LX/3MR;->A0J:LX/3MR;

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/6lr;->A06(LX/3MR;LX/6lr;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v6, v3}, LX/Hj4;->A0h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v6, v3, v0}, LX/Hj4;->A0e(IZ)V

    invoke-virtual {v2, v3}, LX/Dk2;->A10(I)V

    sget-object v0, LX/Hj4;->A0F:LX/1tc;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/Aku;->A0k(I)V

    return-void

    :cond_c
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_0

    invoke-virtual {v2, v1}, LX/Dk2;->A10(I)V

    return-void

    :cond_d
    instance-of v0, v2, LX/Gby;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/DCY;

    if-eqz v0, :cond_10

    check-cast v2, LX/DCY;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/DCY;->A0E()Z

    move-result v0

    if-ne v0, v1, :cond_10

    iget-object v0, v3, LX/DKi;->A0E:LX/AnT;

    invoke-virtual {v0}, LX/AnT;->EmX()V

    return-void

    :cond_e
    invoke-static {v3}, LX/DKi;->A06(LX/DKi;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/DKi;->A0I:LX/Dk2;

    invoke-virtual {v0}, LX/Dk2;->A0w()V

    return-void

    :cond_f
    iget-object v2, v3, LX/DKi;->A0I:LX/Dk2;

    iget v1, v3, LX/DKi;->A01:I

    invoke-virtual {p0, p1}, LX/IwU;->A00(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p2}, LX/Dk2;->A0s(Ljava/lang/Integer;II)LX/NrT;

    return-void

    :cond_10
    invoke-static {v5}, LX/Hi3;->A03(LX/GBK;)V

    return-void
.end method

.method public final FIZ()V
    .locals 3

    iget v0, p0, LX/IwU;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/IwU;->A01:Ljava/lang/Object;

    check-cast v2, LX/DKi;

    invoke-virtual {v2}, LX/DKi;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/DKi;->A0F:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gcj;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/DKi;->A0I:LX/Dk2;

    invoke-virtual {v0}, LX/Dk2;->A0y()V

    :goto_0
    iget-object v1, v2, LX/DKi;->A0K:LX/Arq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Arq;->A0J:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/DKi;->A0I:LX/Dk2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dk2;->A18(Z)V

    goto :goto_0
.end method

.method public final synthetic FIc(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FK0(I)V
    .locals 5

    iget v0, p0, LX/IwU;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IwU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/IwU;->A01:Ljava/lang/Object;

    check-cast v4, LX/KNd;

    instance-of v0, v1, LX/SYB;

    if-eqz v0, :cond_1

    check-cast v1, LX/SYB;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LX/SYB;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/KNd;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/3MR;->A0J:LX/3MR;

    iget-object v0, v3, LX/7Wh;->A05:LX/6mo;

    iget-boolean v1, v0, LX/6mo;->A0c:Z

    const-string v0, "TIMELINE_TRANSITION_ADD"

    invoke-static {v2, v3, v0, v1}, LX/6lr;->A08(LX/3MR;LX/6lr;Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, v4, LX/KNd;->A0I:LX/GBK;

    new-instance v1, LX/Gbz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/Gbz;->A00:I

    const-string v0, "TransitionSelector"

    iput-object v0, v1, LX/Gbz;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_1
    return-void
.end method

.method public final GCd(I)Z
    .locals 1

    iget v0, p0, LX/IwU;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
