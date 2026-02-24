.class public final LX/0lM;
.super LX/AHR;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:I

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/0lO;

.field public final A06:LX/8El;

.field public final A07:LX/Efn;

.field public final A08:LX/Ezp;

.field public final A09:LX/0lL;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:Z

.field public final A0E:LX/Dwl;

.field public final A0F:LX/WEc;

.field public final A0G:LX/Dlm;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Dwl;LX/8El;LX/WEc;LX/Efn;LX/Ezp;LX/Dlm;LX/9lv;LX/0lK;LX/0lL;LX/B69;)V
    .locals 11

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xb

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111d3000265d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    move-object v4, p0

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v4 .. v10}, LX/AHR;-><init>(LX/WEc;LX/Vyc;LX/9lv;LX/0lK;ZZ)V

    iput-object v6, p0, LX/0lM;->A08:LX/Ezp;

    iput-object p4, p0, LX/0lM;->A0F:LX/WEc;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/0lM;->A09:LX/0lL;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0lM;->A0C:LX/B69;

    iput-object p2, p0, LX/0lM;->A0E:LX/Dwl;

    iput-object p1, p0, LX/0lM;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/0lM;->A0G:LX/Dlm;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/0lM;->A07:LX/Efn;

    iput-object p3, p0, LX/0lM;->A06:LX/8El;

    new-instance v0, LX/0lO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/0lO;->A04:I

    iput v3, v0, LX/0lO;->A01:I

    iput v3, v0, LX/0lO;->A03:I

    iput v3, v0, LX/0lO;->A02:I

    iput v3, v0, LX/0lO;->A06:I

    iput v3, v0, LX/0lO;->A05:I

    iput v3, v0, LX/0lO;->A00:I

    iput-object v0, p0, LX/0lM;->A05:LX/0lO;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81027500070972L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0lM;->A0K:Z

    const/4 v1, 0x3

    new-instance v0, LX/9hj;

    invoke-direct {v0, p0, v1}, LX/9hj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0lM;->A0B:LX/B69;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81027500080973L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0lM;->A0J:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810275000c0976L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0lM;->A0D:Z

    const/4 v1, 0x2

    new-instance v0, LX/9hj;

    invoke-direct {v0, p0, v1}, LX/9hj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0lM;->A0A:LX/B69;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81047d000016bcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    iput-boolean v0, p0, LX/0lM;->A0I:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102c400050ab7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0lM;->A0H:Z

    return-void
.end method

.method private final A00()LX/8jF;
    .locals 5

    invoke-virtual {p0}, LX/0lM;->A0P()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget v1, p0, LX/0lM;->A00:I

    const/4 v0, 0x0

    if-le v2, v1, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ph;

    invoke-static {v2}, LX/6du;->A00(LX/5ph;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, LX/6du;->A03(LX/5ph;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object v0, p0, LX/0lM;->A08:LX/Ezp;

    invoke-interface {v0, v3}, LX/Ezp;->CBm(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jF;

    :cond_2
    return-object v0
.end method

.method private final A01(LX/4zj;)V
    .locals 9

    iget-object v8, p0, LX/0lM;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81027500090974L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v6, p1, LX/4zj;->A02:I

    const/4 v7, 0x2

    iget-object v1, p0, LX/0lM;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M8;

    iget-object v5, p0, LX/0lM;->A08:LX/Ezp;

    iget-object v4, p0, LX/0lM;->A07:LX/Efn;

    invoke-virtual {v0, v8, v4, v5, v6}, LX/0M8;->A01(Lcom/instagram/common/session/UserSession;LX/Efn;LX/Ezp;I)I

    move-result v2

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move v1, v6

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :goto_0
    if-ltz v1, :cond_4

    invoke-interface {v5, v1}, LX/Ezp;->CBm(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v0}, LX/Efn;->De7(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    filled-new-array {v2, v1}, [I

    move-result-object v0

    aget v2, v0, v3

    if-le v1, v2, :cond_0

    move v2, v1

    :cond_0
    invoke-interface {v5}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v6, 0x1

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-super {p0, v4}, LX/AHS;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-super {p0, v4}, LX/AHS;->A0C(Ljava/util/List;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    aget v5, v0, v3

    if-le v1, v5, :cond_1

    move v5, v1

    :cond_1
    if-eq v2, v5, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found last sponsored item position discrepancy."

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LastSponsorItemPositionThroughLoopFeedList: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LastSponsorItemPositionThroughListenToViewPoint: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MaxSeenIndex: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OrderedSeenContentIdsList: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdIdsSeen: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AHS;->A0A:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NetegoIdsSeen: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AHS;->A0B:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pushup next ad position: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/4zj;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01b70

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_4
    const/4 v1, -0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public final A0B(Ljava/util/List;)I
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0lM;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lM;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0M8;

    iget v3, p0, LX/0lM;->A00:I

    iget-object v2, p0, LX/0lM;->A08:LX/Ezp;

    iget-object v1, p0, LX/0lM;->A07:LX/Efn;

    iget-object v0, p0, LX/0lM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/0M8;->A01(Lcom/instagram/common/session/UserSession;LX/Efn;LX/Ezp;I)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/AHS;->A0B(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final A0C(Ljava/util/List;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0lM;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lM;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget v3, p0, LX/0lM;->A00:I

    iget-object v2, p0, LX/0lM;->A08:LX/Ezp;

    iget-object v1, p0, LX/0lM;->A07:LX/Efn;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :goto_0
    if-ltz v3, :cond_1

    invoke-interface {v2, v3}, LX/Ezp;->CBm(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Efn;->De7(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    return v3

    :cond_2
    invoke-super {p0, p1}, LX/AHS;->A0C(Ljava/util/List;)I

    move-result v3

    return v3
.end method

.method public final A0D()V
    .locals 4

    iget-object v0, p0, LX/0lM;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102750004096fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/AHS;->A07:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0E(LX/4zj;Ljava/lang/Object;IIII)V
    .locals 7

    move-object v1, p2

    check-cast v1, LX/8jF;

    move-object v0, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/0lM;->A0f(LX/8jF;LX/4zj;IIII)V

    return-void
.end method

.method public final A0K(II)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic A0L(LX/7mK;III)I
    .locals 1

    check-cast p1, LX/0iO;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0lM;->A0e(LX/0iO;III)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0M(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0N(Ljava/lang/Object;)LX/7mK;
    .locals 1

    check-cast p1, LX/8jF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8jF;->A03:LX/0iO;

    return-object v0
.end method

.method public final bridge synthetic A0O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0lM;->A08:LX/Ezp;

    invoke-interface {v0, v1}, LX/Ezp;->CBm(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0P()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0lM;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/0lM;->A00:I

    iget-object v0, p0, LX/AHS;->A06:LX/WCh;

    invoke-interface {v0}, LX/WCh;->Cie()LX/3uS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3uS;->A02(I)V

    iget-object v0, p0, LX/AHS;->A06:LX/WCh;

    invoke-interface {v0}, LX/WCh;->Cie()LX/3uS;

    move-result-object v1

    iget-object v0, v1, LX/3uS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/3uS;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/3uS;->A00:LX/TPy;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3uS;->A00()V

    :cond_0
    return-void
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0T(LX/4zj;LX/7mK;III)Z
    .locals 2

    check-cast p2, LX/0iO;

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4, p5}, LX/0lM;->A0e(LX/0iO;III)I

    move-result v1

    iget v0, p0, LX/0lM;->A00:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0U(LX/7mK;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0V(LX/7mK;Ljava/lang/Object;IIIII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X(LX/0TP;LX/Ebm;)LX/4zj;
    .locals 17

    const/4 v8, 0x0

    const/4 v2, 0x1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v7, LX/4zj;

    invoke-direct {v7, v0}, LX/4zj;-><init>(Ljava/lang/Integer;)V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/0lM;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0lM;->A0P()Ljava/util/List;

    move-result-object v6

    iget v4, v5, LX/0lM;->A00:I

    const/16 v0, 0x2d

    new-instance v3, LX/7u4;

    invoke-direct {v3, v5, v0}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2e

    new-instance v0, LX/7u4;

    invoke-direct {v0, v5, v1}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3, v0, v4}, LX/FlM;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8jF;

    :goto_0
    if-nez v4, :cond_1

    iget-object v1, v5, LX/0lM;->A05:LX/0lO;

    iget v0, v1, LX/0lO;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0lO;->A03:I

    return-object v7

    :cond_0
    invoke-direct {v5}, LX/0lM;->A00()LX/8jF;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/0lM;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0iU;

    iget-object v6, v4, LX/8jF;->A00:LX/5ph;

    invoke-static {v6}, LX/6du;->A03(LX/5ph;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_8

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    move-object v0, v3

    :cond_3
    invoke-virtual {v9, v0}, LX/0iU;->Byq(Ljava/lang/String;)I

    move-result v12

    iput v8, v5, LX/0lM;->A03:I

    const/4 v0, -0x1

    if-eq v12, v0, :cond_d

    iget-object v11, v4, LX/8jF;->A03:LX/0iO;

    iget-object v9, v5, LX/0lM;->A08:LX/Ezp;

    invoke-interface {v9}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v1

    iget v0, v5, LX/0lM;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/AHS;->A0B(Ljava/util/List;)I

    move-result v10

    invoke-interface {v9}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v1

    iget v0, v5, LX/0lM;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/AHS;->A0C(Ljava/util/List;)I

    move-result v9

    iget-object v0, v11, LX/0iO;->A02:LX/13F;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/13F;->D0n()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, LX/AHR;->A0W(LX/Ebm;)D

    move-result-wide v0

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v13

    iget-object v13, v5, LX/AHS;->A06:LX/WCh;

    invoke-interface {v13}, LX/WCh;->Cie()LX/3uS;

    move-result-object v13

    invoke-virtual {v13, v0, v1}, LX/3uS;->A01(D)V

    iget-object v13, v5, LX/0lM;->A0E:LX/Dwl;

    invoke-interface {v13}, LX/Dwl;->BRo()I

    move-result v13

    if-nez v13, :cond_c

    cmpl-double v13, v0, v15

    if-ltz v13, :cond_b

    const-string/jumbo v13, "time_rule_did_meet"

    invoke-virtual {v7, v13}, LX/4zj;->A02(Ljava/lang/String;)V

    iput-object v3, v7, LX/4zj;->A0N:Ljava/lang/String;

    iput-wide v0, v7, LX/4zj;->A00:D

    filled-new-array {v10, v9}, [I

    move-result-object v0

    aget v0, v0, v8

    if-le v9, v0, :cond_4

    move v0, v9

    :cond_4
    iput v0, v7, LX/4zj;->A07:I

    invoke-virtual {v5}, LX/0lM;->A0P()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v5, v11, v10, v9, v12}, LX/0lM;->A0e(LX/0iO;III)I

    move-result v8

    iget-object v13, v5, LX/0lM;->A0F:LX/WEc;

    invoke-interface {v13, v6, v14, v8}, LX/WEc;->DkV(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    iget-object v1, v5, LX/0lM;->A07:LX/Efn;

    invoke-interface {v1, v4}, LX/Efn;->CH9(Ljava/lang/Object;)LX/5af;

    move-result-object v3

    if-eqz v3, :cond_a

    move v1, v8

    const/4 v15, 0x1

    :goto_2
    if-ge v1, v12, :cond_e

    iget-boolean v15, v5, LX/0lM;->A0I:Z

    if-eqz v15, :cond_5

    iget-object v15, v5, LX/0lM;->A0A:LX/B69;

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5aZ;

    invoke-virtual {v15, v3, v12, v1}, LX/5aZ;->A02(LX/5af;II)Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v15, 0x1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v5, v11, v10, v9, v12}, LX/0lM;->A0e(LX/0iO;III)I

    move-result v1

    iget v0, v5, LX/0lM;->A00:I

    if-le v1, v0, :cond_7

    if-eqz v15, :cond_7

    invoke-virtual {v5, v11, v10, v9, v12}, LX/0lM;->A0e(LX/0iO;III)I

    move-result v13

    iget v0, v5, LX/0lM;->A00:I

    move v12, v9

    move v14, v0

    move v11, v10

    move-object v10, v7

    move-object v9, v4

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0lM;->A0f(LX/8jF;LX/4zj;IIII)V

    iput-boolean v2, v6, LX/5ph;->A11:Z

    invoke-direct {v5, v7}, LX/0lM;->A01(LX/4zj;)V

    return-object v7

    :cond_7
    iget v0, v5, LX/0lM;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0lM;->A03:I

    invoke-virtual {v5, v11, v10, v9, v12}, LX/0lM;->A0e(LX/0iO;III)I

    move-result v1

    invoke-interface {v13, v6, v14, v1}, LX/WEc;->DkV(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    goto :goto_2

    :cond_8
    invoke-static {v6}, LX/6du;->A00(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/0lM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mS;->A09(Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v1, v5, LX/0lM;->A05:LX/0lO;

    iget v0, v1, LX/0lO;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0lO;->A05:I

    goto :goto_3

    :cond_c
    iget-object v1, v5, LX/0lM;->A05:LX/0lO;

    iget v0, v1, LX/0lO;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0lO;->A06:I

    goto :goto_3

    :cond_d
    iget-object v1, v5, LX/0lM;->A05:LX/0lO;

    iget v0, v1, LX/0lO;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0lO;->A02:I

    goto :goto_3

    :cond_e
    iget-object v1, v5, LX/0lM;->A05:LX/0lO;

    iget v0, v1, LX/0lO;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0lO;->A00:I

    if-nez v15, :cond_f

    iput-boolean v2, v5, LX/0lM;->A02:Z

    iget-object v3, v5, LX/0lM;->A0G:LX/Dlm;

    sget-object v0, LX/VIn;->A03:LX/VIn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0lM;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aZ;

    iget-object v1, v0, LX/5aZ;->A00:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v4, v2, v1}, LX/Dlm;->Du2(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    :cond_f
    :goto_3
    sget-object v7, LX/4zj;->A0V:LX/4zj;

    return-object v7
.end method

.method public final A0Y(LX/0TP;LX/Ebm;)LX/4zj;
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, LX/0lM;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0lM;->A01:I

    invoke-virtual {p0, p1, p2}, LX/AHR;->A0Z(LX/0TP;LX/Ebm;)LX/8jG;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/8jG;->A03(LX/0TP;LX/Ebm;)V

    iget-object v3, p1, LX/0TP;->A06:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/0lM;->A00:I

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, LX/0lM;->A00:I

    iget-object v0, p0, LX/AHS;->A06:LX/WCh;

    invoke-interface {v0}, LX/WCh;->Cie()LX/3uS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3uS;->A02(I)V

    iput-boolean v4, p0, LX/0lM;->A02:Z

    :cond_0
    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/0lM;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    iget-object v1, v0, LX/5ph;->A0l:LX/4pi;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    :cond_1
    sget-object v0, LX/4pi;->A0F:LX/4pi;

    if-ne v1, v0, :cond_5

    if-ltz v2, :cond_2

    if-lt v2, v4, :cond_7

    :cond_2
    iget-boolean v0, p0, LX/0lM;->A02:Z

    if-nez v0, :cond_7

    iget-object v1, p0, LX/AHS;->A05:LX/Efn;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Efn;->Bym(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    iget-object v0, p0, LX/0lM;->A09:LX/0lL;

    invoke-virtual {v0, v1}, LX/0lL;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, p2}, LX/AHR;->A0X(LX/0TP;LX/Ebm;)LX/4zj;

    move-result-object v0

    return-object v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/0lM;->A05:LX/0lO;

    iget v0, v1, LX/0lO;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0lO;->A01:I

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/0lM;->A05:LX/0lO;

    iget v0, v1, LX/0lO;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0lO;->A04:I

    :goto_1
    sget-object v0, LX/4zj;->A0V:LX/4zj;

    return-object v0
.end method

.method public final A0a()V
    .locals 7

    iget-boolean v0, p0, LX/0lM;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lM;->A0G:LX/Dlm;

    iget v0, p0, LX/0lM;->A01:I

    int-to-long v3, v0

    iget-object v2, p0, LX/0lM;->A05:LX/0lO;

    iget v0, p0, LX/AHR;->A02:I

    int-to-long v5, v0

    invoke-interface/range {v1 .. v6}, LX/Dlm;->Du3(LX/0lO;JJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/AHR;->A02:I

    iput v0, p0, LX/0lM;->A01:I

    iput v0, v2, LX/0lO;->A04:I

    iput v0, v2, LX/0lO;->A01:I

    iput v0, v2, LX/0lO;->A03:I

    iput v0, v2, LX/0lO;->A02:I

    iput v0, v2, LX/0lO;->A06:I

    iput v0, v2, LX/0lO;->A05:I

    iput v0, v2, LX/0lO;->A00:I

    :cond_0
    return-void
.end method

.method public final A0b(LX/0TP;LX/Ebm;)Z
    .locals 5

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0lM;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iU;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0iU;->A00(LX/0iU;IZ)I

    move-result v1

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/5ph;

    invoke-static {v0}, LX/6du;->A01(LX/5ph;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0c(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/AHS;->A05:LX/Efn;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Efn;->DjX(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/AHS;->A0A:Ljava/util/List;

    iget-object v0, p0, LX/AHS;->A05:LX/Efn;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/AHS;->A05:LX/Efn;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/Efn;->De7(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v1, p0, LX/AHS;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/AHS;->A05:LX/Efn;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v1, v3}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return v2

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    return v4
.end method

.method public final A0d(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0lM;->A09:LX/0lL;

    invoke-virtual {v0, p1}, LX/0lL;->A00(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0e(LX/0iO;III)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0iO;->A02:LX/13F;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/13F;->CV8()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    filled-new-array {p2, p3}, [I

    move-result-object v0

    aget v1, v0, v3

    if-le p3, v1, :cond_0

    move v1, p3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    filled-new-array {v0, p4}, [I

    move-result-object v0

    aget v1, v0, v3

    if-ge p4, v1, :cond_1

    move v1, p4

    :cond_1
    iget v0, p0, LX/0lM;->A03:I

    add-int/2addr v1, v0

    return v1

    :cond_2
    return p4
.end method

.method public final A0f(LX/8jF;LX/4zj;IIII)V
    .locals 19

    move-object/from16 v13, p2

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    invoke-static {v14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    move/from16 v15, p3

    move/from16 v16, p4

    move/from16 v5, p5

    move/from16 v4, p6

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-super/range {v12 .. v18}, LX/AHR;->A0E(LX/4zj;Ljava/lang/Object;IIII)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v13, LX/4zj;->A0J:Ljava/lang/Integer;

    iget-boolean v0, v12, LX/0lM;->A0D:Z

    if-eqz v0, :cond_14

    invoke-virtual {v12}, LX/0lM;->A0P()Ljava/util/List;

    move-result-object v6

    iget v3, v12, LX/0lM;->A00:I

    const/16 v0, 0x2d

    new-instance v2, LX/7u4;

    invoke-direct {v2, v12, v0}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2e

    new-instance v0, LX/7u4;

    invoke-direct {v0, v12, v1}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v0, v3}, LX/FlM;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jF;

    :goto_0
    if-eqz v0, :cond_7

    iget-object v3, v0, LX/8jF;->A00:LX/5ph;

    if-eqz v3, :cond_7

    iget-object v0, v12, LX/0lM;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iU;

    iget-object v1, v14, LX/8jF;->A03:LX/0iO;

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/4zj;->A0R:Z

    iget-object v1, v1, LX/0iO;->A02:LX/13F;

    const/4 v6, 0x0

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/13F;->D0n()Ljava/lang/Double;

    move-result-object v0

    :goto_1
    iput-object v0, v13, LX/4zj;->A0G:Ljava/lang/Double;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/13F;->CV8()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v13, LX/4zj;->A0I:Ljava/lang/Integer;

    invoke-static {v3}, LX/6du;->A03(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_3
    invoke-virtual {v2, v0}, LX/0iU;->Byq(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput v1, v13, LX/4zj;->A08:I

    :cond_1
    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v2, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v7

    sub-int v0, p5, p3

    iput v0, v7, LX/3vR;->A0M:I

    iget-object v8, v12, LX/0lM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x208102c400020ab4L    # 4.059915729584464E-152

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, LX/0lM;->A0P()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v10, p5, -0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    iput-object v9, v7, LX/3vR;->A26:Ljava/lang/String;

    iput-object v0, v7, LX/3vR;->A22:Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A0A()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A0A()Ljava/lang/Integer;

    move-result-object v0

    iput-object v9, v7, LX/3vR;->A1a:Ljava/lang/Integer;

    iput-object v0, v7, LX/3vR;->A1Z:Ljava/lang/Integer;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v9, v7, LX/3vR;->A25:Ljava/lang/String;

    iput-object v0, v7, LX/3vR;->A21:Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    iget-object v9, v0, LX/5ph;->A0y:Ljava/lang/Integer;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    iget-object v0, v0, LX/5ph;->A0y:Ljava/lang/Integer;

    invoke-virtual {v7, v9, v0}, LX/3vR;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BBR()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->B8h()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_c

    sget-object v0, LX/0K0;->A00:LX/0K0;

    invoke-virtual {v0, v9}, LX/0K0;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BBR()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->B8h()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_b

    sget-object v0, LX/0K0;->A00:LX/0K0;

    invoke-virtual {v0, v9}, LX/0K0;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_7
    if-eqz v11, :cond_2

    iput-object v11, v7, LX/3vR;->A2J:Ljava/util/List;

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, v7, LX/3vR;->A2I:Ljava/util/List;

    :cond_3
    iget-boolean v0, v12, LX/0lM;->A0H:Z

    if-eqz v0, :cond_7

    iget-object v9, v12, LX/0lM;->A07:LX/Efn;

    invoke-interface {v9, v3}, LX/Efn;->DbS(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/3vR;->A3W:Z

    if-eqz v0, :cond_5

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v3}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v2, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v8, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v3, LX/3vR;->A1o:Ljava/lang/String;

    :cond_4
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v8, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v7, LX/3vR;->A1p:Ljava/lang/String;

    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/3vR;->A3V:Z

    if-eqz v0, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v8, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    iput-object v6, v7, LX/3vR;->A1o:Ljava/lang/String;

    :cond_7
    return-void

    :cond_8
    move-object v0, v6

    goto :goto_9

    :cond_9
    move-object v0, v6

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object v0, v6

    goto/16 :goto_7

    :cond_c
    move-object v11, v6

    goto/16 :goto_6

    :cond_d
    move-object v0, v6

    goto/16 :goto_5

    :cond_e
    move-object v0, v6

    goto/16 :goto_4

    :cond_f
    invoke-static {v3}, LX/6du;->A00(LX/5ph;)Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_10

    iget-object v1, v12, LX/0lM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mS;->A09(Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v1

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_10
    move-object v0, v7

    goto/16 :goto_3

    :cond_11
    if-eqz v0, :cond_10

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_12
    move-object v0, v6

    goto/16 :goto_2

    :cond_13
    move-object v0, v6

    goto/16 :goto_1

    :cond_14
    invoke-direct {v12}, LX/0lM;->A00()LX/8jF;

    move-result-object v0

    goto/16 :goto_0
.end method
