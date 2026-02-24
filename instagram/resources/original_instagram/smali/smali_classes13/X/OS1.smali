.class public final LX/OS1;
.super LX/HNm;
.source ""

# interfaces
.implements LX/YiM;
.implements LX/YhI;


# instance fields
.field public final A00:LX/OP8;

.field public final A01:LX/Sll;

.field public final A02:LX/B69;

.field public final A03:Z

.field public final A04:LX/2H1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/2H1;LX/Enj;LX/Sll;Z)V
    .locals 13

    move-object v8, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v0, p5

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v9, p0

    move-object/from16 v1, p4

    invoke-direct {p0, v1}, LX/HNm;-><init>(LX/Enj;)V

    iput-object v0, p0, LX/OS1;->A01:LX/Sll;

    iput-object v2, p0, LX/OS1;->A04:LX/2H1;

    move/from16 v0, p6

    iput-boolean v0, p0, LX/OS1;->A03:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v7, LX/OP8;

    move-object v10, p0

    invoke-direct/range {v7 .. v12}, LX/CvH;-><init>(Landroid/content/Context;LX/YhI;LX/YhJ;ZZ)V

    iput-object v7, p0, LX/OS1;->A00:LX/OP8;

    const/16 v0, 0xa

    new-instance v6, LX/BVG;

    invoke-direct {v6, v0}, LX/BVG;-><init>(I)V

    const/16 v0, 0x30

    new-instance v2, LX/BXA;

    invoke-direct {v2, p2, v0}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x31

    new-instance v0, LX/BXA;

    invoke-direct {v0, v2, v1}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v0, LX/CPr;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x40

    new-instance v1, LX/S6S;

    invoke-direct {v1, v5, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v2, 0x7

    new-instance v0, LX/CYd;

    invoke-direct {v0, v5, v2}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6, v0, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/OS1;->A02:LX/B69;

    iput-object v7, p0, LX/HNm;->A00:LX/CvH;

    invoke-virtual {v0}, LX/0lh;->A00()LX/0em;

    move-result-object v0

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    new-instance v0, LX/Aqb;

    invoke-direct {v0, p0, v3, v2}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method private final A00(ZI)V
    .locals 4

    iget-object v0, p0, LX/OS1;->A00:LX/OP8;

    invoke-virtual {v0, p2}, LX/D0c;->A0Y(I)V

    iget-object v0, p0, LX/OS1;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v0

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v2, v0, LX/9k1;->A01:LX/9q1;

    const/4 v1, 0x0

    new-instance v0, LX/XiZ;

    invoke-direct {v0, p0, v1, p2, p1}, LX/XiZ;-><init>(LX/OS1;LX/YA3;IZ)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1}, LX/HNm;->A02(Ljava/util/List;)V

    iget-boolean v0, p0, LX/OS1;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/OS1;->A00:LX/OP8;

    iget v1, v2, LX/D0c;->A00:I

    invoke-virtual {v2, v1}, LX/D0c;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/D0c;->A0W(I)LX/YbN;

    move-result-object v0

    check-cast v0, LX/UPA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/UPA;->A00:LX/Fd2;

    :goto_0
    iget-object v0, p0, LX/OS1;->A01:LX/Sll;

    invoke-interface {v0}, LX/Sll;->BRS()LX/Fd2;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/OS1;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPr;

    invoke-virtual {v0, v1}, LX/CPr;->A0b(LX/Fd2;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DNj()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/HNm;->DN0(Z)V

    return-void
.end method

.method public final bridge synthetic ESF(LX/YbN;Ljava/lang/String;IZ)V
    .locals 2

    check-cast p1, LX/UPA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/OS1;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HNm;->A01:LX/Enj;

    iget-object v0, v0, LX/Enj;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/OS1;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPr;

    iget-object v0, p1, LX/UPA;->A00:LX/Fd2;

    invoke-virtual {v1, v0}, LX/CPr;->A0b(LX/Fd2;)V

    :cond_1
    return-void
.end method

.method public final synthetic Ef3(LX/YbN;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic F6q(LX/YbN;)V
    .locals 0

    return-void
.end method

.method public final Flv(LX/Fd2;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OS1;->A00:LX/OP8;

    iget-object v0, v0, LX/D0c;->A02:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UPA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/UPA;->A01:Ljava/lang/String;

    :goto_1
    iget-object v3, p1, LX/Fd2;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v2, v1, :cond_2

    invoke-direct {p0, v5, v2}, LX/OS1;->A00(ZI)V

    iget-object v0, p0, LX/OS1;->A04:LX/2H1;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2H1;->A03:LX/6pz;

    iget-wide v0, v0, LX/2H1;->A00:J

    invoke-virtual {v2, v0, v1, v3}, LX/6pz;->A0D(JLjava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/OS1;->A04:LX/2H1;

    const-string v2, "could not find selected mode"

    iget-object v1, v0, LX/2H1;->A03:LX/6pz;

    iget-wide v5, v0, LX/2H1;->A00:J

    const v4, 0x1eee35c6

    const-string v3, ""

    invoke-virtual/range {v1 .. v6}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    return-void
.end method

.method public final G0N(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/OS1;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPr;

    invoke-virtual {v0, p1}, LX/CPr;->A0c(Ljava/util/List;)V

    iget-object v4, p0, LX/OS1;->A00:LX/OP8;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fd2;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UPA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UPA;->A00:LX/Fd2;

    iget-object v0, v0, LX/Fd2;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iput-object v0, v1, LX/UPA;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, LX/D0c;->A0a(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object v2, p0, LX/HNm;->A01:LX/Enj;

    const/4 v1, 0x1

    new-instance v0, LX/XfK;

    invoke-direct {v0, p0, v1}, LX/XfK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Enj;->A0C(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final GEQ()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, LX/HNm;->GEQ()V

    iget-object v0, p0, LX/OS1;->A00:LX/OP8;

    iget v0, v0, LX/D0c;->A00:I

    invoke-direct {p0, v1, v0}, LX/OS1;->A00(ZI)V

    return-void
.end method

.method public final GFu()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/HNm;->A01(Z)V

    return-void
.end method
