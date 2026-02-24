.class public final LX/1TW;
.super LX/0em;
.source ""

# interfaces
.implements LX/TAJ;


# instance fields
.field public A00:I

.field public A01:LX/4Zr;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

.field public A04:LX/6sy;

.field public A05:LX/Dyz;

.field public A06:LX/Czq;

.field public A07:LX/1V7;

.field public A08:LX/2J5;

.field public A09:LX/Oju;

.field public A0A:LX/2qa;

.field public A0B:LX/Suo;

.field public A0C:LX/Dly;

.field public A0D:LX/1V0;

.field public A0E:LX/1UP;

.field public A0F:LX/1V5;

.field public A0G:LX/1V4;

.field public A0H:LX/1V4;

.field public A0I:LX/1V3;

.field public A0J:LX/1V2;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:LX/AWJ;

.field public A0O:LX/AWJ;

.field public A0P:LX/NsU;

.field public A0Q:LX/NsU;

.field public A0R:Z


# direct methods
.method private final A00()LX/Mge;
    .locals 3

    iget-object v0, p0, LX/1TW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810c5a00244f4eL    # 4.068852630001574E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Mge;->A02:LX/Mge;

    return-object v0

    :cond_0
    sget-object v0, LX/Mge;->A03:LX/Mge;

    return-object v0
.end method

.method public static final A01(LX/1TW;Ljava/util/List;)LX/Bvx;
    .locals 10

    sget-object v0, LX/1V7;->A05:LX/1V7;

    invoke-static {v0, p0, p1}, LX/1TW;->A06(LX/1V7;LX/1TW;Ljava/util/List;)V

    iget-object v5, p0, LX/1TW;->A0O:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/SfB;

    instance-of v0, v1, LX/1V5;

    if-eqz v0, :cond_5

    check-cast v1, LX/1V5;

    if-eqz v1, :cond_5

    iget-object v4, v1, LX/1V5;->A00:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v0, p0, LX/1TW;->A0N:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1V7;->A06:LX/1V7;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/CcW;->A00:LX/CcW;

    :goto_2
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LX/GAt;->A00:LX/GAt;

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    check-cast v0, LX/Lzc;

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Mir;

    iget-object v2, v0, LX/Lzc;->A02:LX/7Hu;

    iget-object v0, v0, LX/Lzc;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Lzc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Lzc;->A02:LX/7Hu;

    iput-object v0, v1, LX/Lzc;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v3, v1, LX/Lzc;->A01:LX/Mir;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_3

    :cond_4
    new-instance v0, LX/1V5;

    invoke-direct {v0, v8}, LX/1V5;-><init>(Ljava/util/List;)V

    invoke-interface {v5, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/Bvx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Bvx;->A01:Z

    iput-boolean v0, v1, LX/Bvx;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    iget-object v3, p0, LX/1TW;->A0D:LX/1V0;

    iget-object v2, p0, LX/1TW;->A0L:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/1TW;->A0N:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1V7;->A06:LX/1V7;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/CcW;->A00:LX/CcW;

    :goto_4
    invoke-virtual {v3, v0, v2}, LX/1V0;->A00(LX/Mir;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/GAt;->A00:LX/GAt;

    goto :goto_4

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A02(LX/24H;LX/1TW;Ljava/util/List;I)LX/24H;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, LX/1TW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2J5;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, LX/1TW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2J5;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-boolean v0, p0, LX/24H;->A04:Z

    new-instance v1, LX/24H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/24H;->A01:Ljava/util/List;

    iput p3, v1, LX/24H;->A00:I

    iput-boolean v3, v1, LX/24H;->A03:Z

    iput-boolean v2, v1, LX/24H;->A02:Z

    iput-boolean v0, v1, LX/24H;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A03(LX/1V7;LX/1TW;Z)LX/24E;
    .locals 10

    sget-object v0, LX/1V7;->A07:LX/1V7;

    const/4 v8, 0x0

    if-eq p0, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-object v7, p1, LX/1TW;->A0L:Ljava/util/List;

    if-nez v7, :cond_1

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-direct {p1}, LX/1TW;->A00()LX/Mge;

    move-result-object v6

    iget-object v9, p1, LX/1TW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-ne p0, v0, :cond_2

    const-wide v0, 0x820c5a00211b1cL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c5a00021b12L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x820c5a00061b15L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v9, LX/24E;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/24E;->A04:Ljava/util/List;

    iput-object v6, v9, LX/24E;->A03:LX/Mge;

    iput-boolean v8, v9, LX/24E;->A06:Z

    iput-wide v4, v9, LX/24E;->A00:J

    iput-wide v2, v9, LX/24E;->A01:J

    iput-wide v0, v9, LX/24E;->A02:J

    iput-boolean p2, v9, LX/24E;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_2
    const-wide v0, 0x820c5a00031b13L

    goto :goto_0
.end method

.method public static final A04(LX/1TW;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x14

    instance-of v0, p1, LX/Lkx;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/Lkx;

    iget v0, v7, LX/Lkx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/Lkx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Lkx;->A00:I

    :goto_0
    iget-object v2, v7, LX/Lkx;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/Lkx;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/Lkx;

    invoke-direct {v7, p0, p1, v3}, LX/Lkx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/1TW;->A0E:LX/1UP;

    iget-object v3, p0, LX/1TW;->A0L:Ljava/util/List;

    if-eqz v3, :cond_4

    iput-object p0, v7, LX/Lkx;->A01:Ljava/lang/Object;

    iput v5, v7, LX/Lkx;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/9P7;

    invoke-direct {v0, v3, v4, v2, v1}, LX/9P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p0, v7, LX/Lkx;->A01:Ljava/lang/Object;

    check-cast p0, LX/1TW;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/util/List;

    iput-object v2, p0, LX/1TW;->A0M:Ljava/util/List;

    sget-object v0, LX/1V7;->A09:LX/1V7;

    invoke-static {v0, p0, v2}, LX/1TW;->A06(LX/1V7;LX/1TW;Ljava/util/List;)V

    iget-object v1, p0, LX/1TW;->A0O:LX/AWJ;

    sget-object v0, LX/37E;->A00:LX/37E;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    new-instance v1, LX/MAm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MAm;->A00:Ljava/util/List;

    iput-boolean v5, v1, LX/MAm;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(Lcom/instagram/common/gallery/Medium;LX/1TW;I)V
    .locals 4

    iget-object v0, p1, LX/1TW;->A0N:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1V7;->A07:LX/1V7;

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/1TW;->A0N:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1V7;->A0A:LX/1V7;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Civ;->A00:LX/Civ;

    invoke-static {v0, p1}, LX/1TW;->A07(LX/JlY;LX/1TW;)V

    iget-object v1, p1, LX/1TW;->A0G:LX/1V4;

    iget-object v0, p1, LX/1TW;->A0N:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    invoke-virtual {v1, p2}, LX/1V4;->A00(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    iget-object v1, p1, LX/1TW;->A0G:LX/1V4;

    iget-object v0, p1, LX/1TW;->A0N:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    invoke-virtual {v1, p2}, LX/1V4;->A00(I)V

    iget-object v3, p1, LX/1TW;->A0O:LX/AWJ;

    :cond_2
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p1}, LX/1TW;->A00()LX/Mge;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/MAx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/MAx;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v1, LX/MAx;->A01:LX/Mge;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/MAx;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public static final A06(LX/1V7;LX/1TW;Ljava/util/List;)V
    .locals 2

    iget-object v0, p1, LX/1TW;->A05:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iput-object p0, v0, LX/Dyx;->A05:LX/1V7;

    invoke-virtual {v0}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1V7;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/CxQ;->A0e:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/1TW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2J5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/1TW;->A0A:LX/2qa;

    iget-object v0, p0, LX/1V7;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2qa;->A1b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Cis;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Cis;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p1}, LX/1TW;->A07(LX/JlY;LX/1TW;)V

    return-void
.end method

.method public static final A07(LX/JlY;LX/1TW;)V
    .locals 4

    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x14

    new-instance v2, LX/73O;

    invoke-direct {v2, p0, p1, v1, v0}, LX/73O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method

.method public static final A08(LX/1TW;)V
    .locals 7

    iget-object v6, p0, LX/1TW;->A09:LX/Oju;

    invoke-interface {v6}, LX/Oju;->Ayh()LX/Lfs;

    move-result-object v0

    iget-object v1, p0, LX/1TW;->A0J:LX/1V2;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v1}, LX/Oju;->EIg(LX/Lfs;)V

    :cond_0
    iget-object v5, p0, LX/1TW;->A0O:LX/AWJ;

    :cond_1
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/1TW;->A0L:Ljava/util/List;

    if-nez v3, :cond_2

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-interface {v6}, LX/Oju;->DKv()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/1TW;->A0K:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    new-instance v1, LX/24G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/24G;->A00:Ljava/util/List;

    iput-boolean v2, v1, LX/24G;->A02:Z

    iput-boolean v0, v1, LX/24G;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method


# virtual methods
.method public final E7L()V
    .locals 2

    iget-object v0, p0, LX/1TW;->A0G:LX/1V4;

    iget-object v0, v0, LX/1V4;->A00:LX/1TW;

    iget-object v1, v0, LX/1TW;->A04:LX/6sy;

    const-string v0, "AI_CUTOUT_COLLAGE_ADD_MEDIA_TAP"

    invoke-virtual {v1, v0}, LX/6sy;->A0v(Ljava/lang/String;)V

    return-void
.end method

.method public final EIy()V
    .locals 2

    iget-object v1, p0, LX/1TW;->A0C:LX/Dly;

    sget-object v0, LX/1F6;->A00:LX/1F6;

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final ENm()V
    .locals 6

    iget-object v0, p0, LX/1TW;->A0G:LX/1V4;

    iget-object v0, v0, LX/1V4;->A00:LX/1TW;

    iget-object v1, v0, LX/1TW;->A04:LX/6sy;

    const-string v0, "AI_CUTOUT_COLLAGE_DELETE_MEDIA_TAP"

    invoke-virtual {v1, v0}, LX/6sy;->A0v(Ljava/lang/String;)V

    iget-object v0, p0, LX/1TW;->A0Q:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/24H;

    if-eqz v0, :cond_2

    check-cast v5, LX/24H;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/1TW;->A0O:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v5, LX/24H;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget v1, v5, LX/24H;->A00:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_1
    invoke-static {v5, p0, v2, v1}, LX/1TW;->A02(LX/24H;LX/1TW;Ljava/util/List;I)LX/24H;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public final ERl()V
    .locals 2

    iget-object v1, p0, LX/1TW;->A0C:LX/Dly;

    new-instance v0, LX/129;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1TW;->A08(LX/1TW;)V

    return-void
.end method

.method public final ERm()V
    .locals 4

    iget-object v0, p0, LX/1TW;->A0Q:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/24H;

    if-eqz v0, :cond_0

    check-cast v1, LX/24H;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/24H;->A01:Ljava/util/List;

    iput-object v3, p0, LX/1TW;->A0L:Ljava/util/List;

    iget-object v2, p0, LX/1TW;->A0O:LX/AWJ;

    invoke-direct {p0}, LX/1TW;->A00()LX/Mge;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/24F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/24F;->A01:Ljava/util/List;

    iput-object v0, v1, LX/24F;->A00:LX/Mge;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/1TW;->A05:LX/Dyz;

    invoke-virtual {v0}, LX/Dyz;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Czq;

    iget-object v1, v0, LX/Czq;->A03:LX/CxQ;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1TW;->A0L:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    iput v0, v1, LX/CxQ;->A06:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/1TW;->A0C:LX/Dly;

    sget-object v0, LX/146;->A00:LX/146;

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final Eez(II)V
    .locals 5

    iget-object v0, p0, LX/1TW;->A0Q:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/24H;

    if-eqz v0, :cond_1

    check-cast v4, LX/24H;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/1TW;->A0O:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/24H;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v0, v4, LX/24H;->A00:I

    invoke-static {v4, p0, v1, v0}, LX/1TW;->A02(LX/24H;LX/1TW;Ljava/util/List;I)LX/24H;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final Ehx()V
    .locals 2

    iget-object v1, p0, LX/1TW;->A0C:LX/Dly;

    sget-object v0, LX/1F5;->A00:LX/1F5;

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final FHZ(I)V
    .locals 4

    iput p1, p0, LX/1TW;->A00:I

    iget-object v0, p0, LX/1TW;->A0Q:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/24H;

    if-eqz v0, :cond_1

    check-cast v3, LX/24H;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/1TW;->A0O:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/24H;->A01:Ljava/util/List;

    invoke-static {v3, p0, v0, p1}, LX/1TW;->A02(LX/24H;LX/1TW;Ljava/util/List;I)LX/24H;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
