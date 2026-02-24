.class public final LX/C8S;
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
    iput p1, p0, LX/C8S;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/C8S;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/C8S;->A01:Ljava/lang/Object;

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

.method public constructor <init>(LX/4rJ;LX/R9c;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/C8S;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x1

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/C8S;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/C8S;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x0

    .line 536870922
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p1, p0, LX/C8S;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p2, p0, LX/C8S;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
.end method

.method public constructor <init>(LX/JxH;LX/JyG;I)V
    .locals 1

    iput p3, p0, LX/C8S;->$t:I

    const/16 v0, 0x34

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/C8S;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/C8S;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/C8S;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/C8S;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/XVk;LX/JyG;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/C8S;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x39

    .line 805306371
    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/C8S;->A00:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/C8S;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    const/4 v0, 0x0

    .line 805306379
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p2, p0, LX/C8S;->A01:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    iput-object p1, p0, LX/C8S;->A00:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    goto :goto_0
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8S;
    .locals 1

    new-instance v0, LX/C8S;

    invoke-direct {v0, p3, p1, p2}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/C8S;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v5, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v5, LX/UEM;

    iget-object v4, v5, LX/UEM;->A0I:LX/RuJ;

    iget-object v0, v4, LX/RuJ;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/3s8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_0

    sget-object v6, LX/VSL;->A0C:LX/VSL;

    sget-object v7, LX/3s8;->A03:LX/3s8;

    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move v12, v10

    move v13, v11

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    invoke-virtual/range {v5 .. v16}, LX/UEM;->A0s(LX/VSL;LX/3s8;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    const/16 v0, 0x34

    new-instance v2, LX/cAL;

    invoke-direct {v2, v5, v0}, LX/cAL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2c

    new-instance v0, LX/D6W;

    invoke-direct {v0, v1, v3, v5}, LX/D6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/aEk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aEk;->A00:LX/2a5;

    iput-object v2, v1, LX/aEk;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/aEk;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto :goto_0

    :cond_2
    iget-object v3, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x45

    new-instance v1, LX/C8S;

    invoke-direct {v1, v0, v3, v5}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/RuJ;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0T(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_2
    iget-object v4, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v4, LX/UEM;

    const v2, 0x7f133710

    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v0, v2, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    new-instance v2, LX/aDy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/aDy;->A00:Lcom/instagram/friendmap/data/MapText;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    invoke-virtual {v4, v2}, LX/RyZ;->A0b(LX/SeQ;)V

    iget-object v0, v4, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, v1, v1, v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0M(Ljava/lang/Double;Ljava/lang/Double;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v2, LX/UEM;

    iget-object v1, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q2b;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/UEM;->A0G(LX/UEM;LX/Q2b;Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v4, LX/UEM;

    iget-object v2, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v4, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/aEd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aEd;->A01:Ljava/util/List;

    iput-object v0, v1, LX/aEd;->A00:Landroid/location/Location;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v5, LX/RyZ;

    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/VFm;

    invoke-virtual {v0}, LX/VFm;->A04()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2b;

    iget-object v2, v0, LX/Q2b;->A08:LX/8j7;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/8j7;->A05:Ljava/lang/Integer;

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v1, LX/aDn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/aDn;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v5, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v5, LX/RyZ;

    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/VFm;

    invoke-virtual {v0}, LX/VFm;->A04()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2b;

    iget-object v2, v0, LX/Q2b;->A08:LX/8j7;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/8j7;->A05:Ljava/lang/Integer;

    :cond_8
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v1, LX/aDo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/aDo;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v4, LX/UEM;

    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/VFm;

    invoke-virtual {v0}, LX/VFm;->A04()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2b;

    iget-object v0, v0, LX/Q2b;->A08:LX/8j7;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v1, LX/aDh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aDh;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    iget-object v0, v4, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j7;

    iget-object v1, v4, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, LX/8j7;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0O(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_8
    iget-object v4, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v4, LX/UEM;

    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/VFm;

    invoke-virtual {v0}, LX/VFm;->A04()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2b;

    iget-object v0, v0, LX/Q2b;->A08:LX/8j7;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v1, LX/aDm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aDm;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    iget-object v0, v4, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j7;

    iget-object v1, v4, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, LX/8j7;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0O(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_9
    iget-object v4, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v4, LX/RTC;

    iget-object v0, v4, LX/RTC;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RyZ;

    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2b;

    iget-object v0, v0, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/aDq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aDq;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    new-instance v0, LX/0bc;

    invoke-direct {v0, v1}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v4}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A01()I

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q2b;

    iget-object v0, v1, LX/Q2b;->A08:LX/8j7;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/TRZ;

    iget-object v0, v0, LX/TRZ;->A02:LX/RTC;

    invoke-virtual {v0, v1}, LX/RTC;->A14(LX/Q2b;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v1, LX/I68;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v7, v1, LX/I68;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2b;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_2f

    iget-object v5, v1, LX/I68;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_10

    iget-object v4, v0, LX/Q2b;->A08:LX/8j7;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-eqz v4, :cond_e

    int-to-double v2, v0

    const-wide v0, 0x3ffa8f5c28f5c28fL    # 1.66

    mul-double/2addr v2, v0

    double-to-int v0, v2

    :cond_e
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eqz v4, :cond_f

    int-to-double v2, v0

    const-wide v0, 0x3ffa8f5c28f5c28fL    # 1.66

    mul-double/2addr v2, v0

    double-to-int v0, v2

    :cond_f
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_10
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v5, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v5, LX/2qa;

    iget-object v4, v5, LX/2qa;->A1w:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x1e8

    aget-object v0, v2, v1

    invoke-interface {v4, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v0, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rwp;

    iget-object v4, v0, LX/Rwp;->A01:LX/C5U;

    sget-object v3, LX/VPZ;->A05:LX/VPZ;

    iget-object v0, v4, LX/C5U;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0o:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    iget-object v2, v0, LX/3t0;->A05:LX/3s8;

    const-string v1, "NUX_TOOLTIP"

    const-string v0, "IMPRESSION"

    invoke-static {v3, v4, v2, v1, v0}, LX/C5U;->A0B(LX/VPZ;LX/C5U;LX/3s8;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v1, LX/XVk;

    iget-object v0, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/JyG;

    iget-object v0, v0, LX/JyG;->A08:LX/JyF;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/JyF;->A02:Lcom/instagram/api/schemas/TrackData;

    if-eqz v3, :cond_0

    iget-object v1, v1, LX/XVk;->A00:LX/RpH;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v0, v1, LX/RpH;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/Fmg;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/base/activity/BaseFragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/JyG;

    const/4 v6, 0x0

    iget-object v1, v0, LX/JyG;->A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->D51()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->D51()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->BxD()Ljava/lang/String;

    move-result-object v6

    :cond_11
    :goto_7
    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/XVk;

    iget-object v2, v0, LX/XVk;->A00:LX/RpH;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v1

    if-eqz v6, :cond_13

    sget-object v0, LX/JxB;->A0b:LX/JxB;

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, LX/5BR;->A0B(LX/JxB;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v13, v12

    invoke-static/range {v3 .. v13}, LX/93D;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_12
    invoke-interface {v1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CCW()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CCW()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BxD()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_13
    sget-object v0, LX/JxB;->A0a:LX/JxB;

    invoke-virtual {v1, v0}, LX/5BR;->A0B(LX/JxB;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/JyH;

    iget-boolean v1, v0, LX/JyH;->A00:Z

    iget-object v0, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/RpH;

    iget-object v0, v0, LX/RpH;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JxI;

    iget-object v0, v5, LX/JxI;->A09:LX/AWJ;

    if-eqz v1, :cond_14

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VYn;

    instance-of v0, v4, LX/JyD;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/JyD;

    iget-object v0, v0, LX/JyD;->A02:LX/JyG;

    iget-object v0, v0, LX/JyG;->A08:LX/JyF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JyF;->A02:Lcom/instagram/api/schemas/TrackData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B5U()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/bir;

    invoke-direct/range {v3 .. v8}, LX/bir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v5, LX/JxI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v2

    sget-object v1, LX/JxB;->A0f:LX/JxB;

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v7, v0, v7}, LX/5BR;->A0D(LX/JxB;LX/EX0;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/JyD;

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    check-cast v1, LX/JyD;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/JyD;->A02:LX/JyG;

    if-eqz v0, :cond_15

    iget-object v3, v0, LX/JyG;->A08:LX/JyF;

    :goto_8
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/E35;

    invoke-direct {v1, v3, v5, v4, v0}, LX/E35;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_15
    move-object v3, v4

    goto :goto_8

    :pswitch_10
    iget-object v0, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/JxH;

    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/JyG;

    iget-object v8, v0, LX/JyG;->A0D:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/C64;->A0D:LX/C64;

    const/4 v4, 0x0

    const/4 v13, 0x1

    new-instance v3, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object v5, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-direct/range {v3 .. v18}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/C64;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    invoke-static {v1, v2, v3}, LX/2ae;->A1I(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/JxH;

    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A01:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    sget-object v6, LX/C64;->A03:LX/C64;

    const/4 v13, 0x1

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-direct/range {v3 .. v18}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/C64;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    invoke-static {v1, v2, v3}, LX/2ae;->A1I(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/JyG;

    iget-object v0, v0, LX/JyG;->A08:LX/JyF;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/JyF;->A02:Lcom/instagram/api/schemas/TrackData;

    if-eqz v4, :cond_0

    iget-object v1, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v1, LX/JxH;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v1}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v0, v1, LX/JxH;->A0s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/Fmg;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/base/activity/BaseFragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v5, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v5, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v4

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/2PT;->A43:LX/2PT;

    invoke-virtual {v4, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v5, v4}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-virtual {v4}, LX/4gk;->A0s()V

    iget-object v0, v5, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v4, v0}, LX/4gk;->A19(LX/6mx;)V

    sget-object v0, LX/6oa;->A0E:LX/6oa;

    invoke-virtual {v4, v0}, LX/4gk;->A18(LX/6oa;)V

    const/16 v1, 0xa

    const/16 v0, 0xa03

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v2, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_16
    iget-object v2, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lub;

    sget-object v1, LX/5QW;->A1U:LX/5QW;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v0}, LX/Lub;->FBo(Landroid/graphics/drawable/Drawable;LX/5QW;Ljava/lang/Long;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jyp;

    iget-object v1, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iget-object v0, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_9
    iget v5, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A00:I

    iget-object v3, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    iget-object v4, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A04:LX/5xm;

    invoke-interface/range {v2 .. v7}, LX/Jyp;->F0l(LX/5hi;LX/5xm;IJ)V

    goto/16 :goto_0

    :cond_17
    const-wide/16 v6, 0x0

    goto :goto_9

    :pswitch_15
    iget-object v4, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v4, LX/WMK;

    iget-object v1, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v1, LX/UPy;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/WMK;->A03:LX/2iy;

    iget-object v5, v2, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_18

    const v0, 0x7f130880

    invoke-static {v5, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_18
    iget-object v7, v4, LX/WMK;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/WMK;->A00:LX/WHi;

    iget-object v10, v0, LX/WHi;->A02:Ljava/lang/String;

    sget-object v6, LX/6mx;->A5B:LX/6mx;

    iget-object v0, v4, LX/WMK;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v4, LX/WMK;->A08:Lcom/instagram/user/model/Product;

    iget-object v8, v1, LX/UPy;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    invoke-static/range {v5 .. v11}, LX/6d8;->A02(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/TLb;

    move-result-object v1

    iget-object v0, v2, LX/2iy;->A02:LX/dup;

    check-cast v0, LX/0kD;

    iget-object v0, v0, LX/0kD;->A03:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/TLb;->A00:Landroidx/fragment/app/Fragment;

    iput-object v10, v1, LX/TLb;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/TLb;->A01()V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    iget-object v0, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/AM6;

    iget-object v0, v0, LX/AM6;->A03:LX/AVv;

    iget-boolean v0, v0, LX/AVv;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeWidth(F)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ypr;

    iget-object v1, v0, LX/Ypr;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/RC0;->A00(LX/03s;Z)V

    goto/16 :goto_0

    :pswitch_18
    sget-object v5, LX/A49;->A00:LX/A49;

    iget-object v4, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v4, LX/NIc;

    iget-object v2, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v2, LX/A45;

    iget-object v1, v2, LX/A45;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/A45;->A02:LX/9Tv;

    invoke-virtual {v5, v0, v1, v4}, LX/A49;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/NIc;)V

    iget-object v1, v2, LX/A45;->A01:LX/dxm;

    iget-object v0, v2, LX/A45;->A00:LX/A3F;

    iget-object v0, v0, LX/A3F;->A00:LX/NIc;

    invoke-interface {v1, v0}, LX/dxm;->EDi(LX/NIc;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v1, v0}, LX/AEh;->A03(LX/9lp;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sme;

    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/PV0;

    iget-object v1, v0, LX/PV0;->A04:Ljava/lang/Integer;

    check-cast v2, LX/Zvx;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Zvx;->A01:LX/HBB;

    instance-of v0, v4, LX/AJd;

    if-eqz v0, :cond_0

    check-cast v4, LX/AJd;

    if-eqz v4, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_19

    iget-object v2, v2, LX/Zvx;->A02:LX/dxm;

    iget-object v1, v4, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v0, v4, LX/AJd;->A0Q:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/dxm;->Fhi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/Zvx;->A02:LX/dxm;

    iget-object v2, v4, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v1, v4, LX/AJd;->A0M:Ljava/lang/String;

    iget-object v0, v4, LX/AJd;->A0C:LX/Xs1;

    invoke-interface {v3, v0, v2, v1}, LX/dxm;->FKy(LX/Xs1;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v7, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v7, LX/AUx;

    iget-object v0, v7, LX/AUx;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v2, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sme;

    if-eqz v6, :cond_1b

    iget-object v0, v7, LX/AUx;->A06:Ljava/lang/String;

    if-eq v6, v5, :cond_1a

    check-cast v2, LX/Zvx;

    iget-object v1, v2, LX/Zvx;->A02:LX/dxm;

    invoke-interface {v1, v0, v5}, LX/dxm;->FLp(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1a
    check-cast v2, LX/Zvx;

    iget-object v1, v2, LX/Zvx;->A02:LX/dxm;

    invoke-interface {v1, v0, v4}, LX/dxm;->FLp(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1b
    check-cast v2, LX/Zvx;

    iget-object v1, v2, LX/Zvx;->A01:LX/HBB;

    instance-of v0, v1, LX/AUx;

    if-eqz v0, :cond_0

    check-cast v1, LX/AUx;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Zvx;->A02:LX/dxm;

    invoke-interface {v0, v1}, LX/dxm;->EGA(LX/AUx;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZAw;

    invoke-virtual {v0}, LX/ZAw;->A03()V

    iget-object v0, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rgt;

    invoke-virtual {v0}, LX/Rgt;->A02()V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v1, LX/G1r;

    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/cev;

    check-cast v0, LX/Q6I;

    iget-object v0, v0, LX/Q6I;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/G1r;->A0b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/S0Y;

    iget-object v1, v0, LX/S0Y;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/G1r;

    invoke-virtual {v0, v1}, LX/G1r;->A0b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/PH2;

    iget-object v1, v0, LX/PH2;->A00:LX/Q23;

    iget-object v0, v0, LX/PH2;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_21
    iget-object v12, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v12, LX/G1r;

    iget-object v13, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v13, LX/PH2;

    iget-object v0, v13, LX/PH2;->A01:LX/Dpa;

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/Dpa;->A05:Ljava/lang/String;

    if-eqz v11, :cond_0

    iget-object v10, v12, LX/G1r;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    const/4 v9, 0x0

    iget-boolean v0, v10, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0E:Z

    move/from16 v17, v0

    iget-object v14, v10, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0A:LX/AWJ;

    const/4 v8, -0x1

    move-object v7, v9

    const/4 v3, -0x1

    :cond_1c
    invoke-interface {v14}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/VUo;

    instance-of v0, v2, LX/Ryw;

    if-eqz v0, :cond_1d

    move-object v15, v2

    check-cast v15, LX/Ryw;

    if-eqz v15, :cond_1d

    iget-object v1, v15, LX/Ryw;->A02:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PH2;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/PH2;->A02:Ljava/lang/String;

    iget-object v0, v13, LX/PH2;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eq v5, v8, :cond_1d

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v4

    move-object v0, v7

    check-cast v0, LX/PH2;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/PH2;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/PH2;->A00:LX/Q23;

    iget-boolean v1, v0, LX/PH2;->A03:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/PH2;

    invoke-direct {v0, v2, v9, v3, v1}, LX/PH2;-><init>(LX/Q23;LX/Dpa;Ljava/lang/String;Z)V

    invoke-interface {v4, v0, v5}, LX/0RS;->Fno(Ljava/lang/Object;I)LX/0RS;

    move-result-object v4

    iget-boolean v3, v15, LX/Ryw;->A04:Z

    iget-object v2, v15, LX/Ryw;->A01:Ljava/lang/Throwable;

    iget-boolean v1, v15, LX/Ryw;->A03:Z

    iget-object v0, v15, LX/Ryw;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v4, v3, v1}, LX/Ryw;->A00(Ljava/lang/Object;Ljava/lang/Throwable;LX/0RQ;ZZ)LX/Ryw;

    move-result-object v2

    move v3, v5

    :cond_1d
    invoke-interface {v14, v6, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v17, :cond_1e

    if-ltz v3, :cond_1e

    if-eqz v7, :cond_1e

    new-instance v1, LX/S0K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/S0K;->A00:I

    iput-object v7, v1, LX/S0K;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v1}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A03(Lcom/instagram/basel/common/pagination/manager/PaginationManager;LX/VVL;)V

    :cond_1e
    invoke-static {v12}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/bij;

    invoke-direct {v1, v12, v11, v9, v0}, LX/bij;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :pswitch_22
    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v0, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/PH2;

    iget-object v3, v0, LX/PH2;->A01:LX/Dpa;

    iget-object v2, v0, LX/PH2;->A02:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v1, LX/dkj;

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/dkj;->E1k(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v1, LX/dkj;

    iget-object v0, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    invoke-interface {v0}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/dkj;->E24(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v4, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Dq;

    iget-object v2, v4, LX/6Dq;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-boolean v0, v4, LX/6Dq;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZGb;

    const-string v16, "profile_highlight_tray"

    iget-object v12, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/model/reels/ReelItem;

    iget-object v11, v0, LX/ZGb;->A05:LX/Eul;

    iget-object v10, v0, LX/ZGb;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/ZGb;->A06:LX/4aZ;

    iget-object v1, v3, LX/4aZ;->A28:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v9, "qr_code"

    move-object v4, v11

    move-object v5, v10

    move-object v7, v1

    move-object/from16 v8, v16

    invoke-static/range {v4 .. v9}, LX/3CT;->A07(LX/9Tv;LX/LjV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v3, LX/4aZ;->A10:Ljava/lang/String;

    if-nez v13, :cond_20

    iget-object v1, v0, LX/ZGb;->A01:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135c3d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_20
    const/4 v1, 0x0

    if-nez v12, :cond_21

    invoke-virtual {v3, v10, v1}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v12

    :cond_21
    sget-object v6, LX/OKh;->A00:LX/OKh;

    iget-object v7, v0, LX/ZGb;->A01:Landroid/app/Activity;

    iget-object v2, v0, LX/ZGb;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f135c32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/ZGb;->A07:LX/2a5;

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v9

    invoke-virtual/range {v6 .. v16}, LX/OKh;->A0c(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZGb;

    const-string v11, "profile_highlight_tray"

    iget-object v9, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v2, LX/ZGb;->A05:LX/Eul;

    iget-object v7, v2, LX/ZGb;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/ZGb;->A06:LX/4aZ;

    iget-object v15, v1, LX/4aZ;->A28:Ljava/lang/String;

    const/4 v14, 0x0

    const-string v17, "system_share_sheet"

    move-object v12, v8

    move-object v13, v7

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v17}, LX/3CT;->A07(LX/9Tv;LX/LjV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_22

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v9

    :cond_22
    sget-object v3, LX/OKh;->A00:LX/OKh;

    iget-object v4, v2, LX/ZGb;->A01:Landroid/app/Activity;

    iget-object v0, v2, LX/ZGb;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v5

    iget-object v10, v2, LX/ZGb;->A07:LX/2a5;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v6

    invoke-virtual/range {v3 .. v11}, LX/OKh;->A0b(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/2a5;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZGb;

    const-string v11, "profile_highlight_tray"

    iget-object v10, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v2, LX/ZGb;->A05:LX/Eul;

    iget-object v8, v2, LX/ZGb;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/ZGb;->A06:LX/4aZ;

    iget-object v0, v1, LX/4aZ;->A28:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v17, "copy_link"

    move-object v12, v9

    move-object v13, v8

    move-object v14, v5

    move-object v15, v0

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v17}, LX/3CT;->A07(LX/9Tv;LX/LjV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_23

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v10

    :cond_23
    sget-object v3, LX/OKh;->A00:LX/OKh;

    iget-object v4, v2, LX/ZGb;->A01:Landroid/app/Activity;

    iget-object v0, v2, LX/ZGb;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v6

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v7

    iget-object v0, v2, LX/ZGb;->A07:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, LX/OKh;->A0U(Landroid/app/Activity;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v4, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v4, LX/9CL;

    iget-object v2, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iget-boolean v0, v4, LX/9CL;->A07:Z

    if-eqz v0, :cond_24

    iput-boolean v1, v4, LX/9CL;->A07:Z

    iget-object v1, v4, LX/9CL;->A02:LX/32b;

    if-eqz v1, :cond_24

    const/4 v0, 0x0

    iput-object v0, v1, LX/32b;->A00:Landroid/view/View;

    iget-object v0, v1, LX/32b;->A03:LX/023;

    invoke-virtual {v0, v2}, LX/023;->A0F(Landroid/view/ViewGroup;)V

    :cond_24
    invoke-virtual {v2, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v4, LX/9CL;->A01:Lcom/facebook/primitive/video/ViewOwnerTracker;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/facebook/primitive/video/ViewOwnerTracker;->A0A()V

    :cond_25
    const/4 v0, 0x0

    iput-object v0, v4, LX/9CL;->A01:Lcom/facebook/primitive/video/ViewOwnerTracker;

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/JxH;

    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/JyG;

    iget-object v0, v0, LX/JyG;->A0D:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/E2k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/E2k;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/E2k;->A01:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_2c
    iget-object v4, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v4, LX/a6w;

    iget-object v2, v4, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v1, LX/daV;

    invoke-interface {v1}, LX/daV;->CrO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8ZU;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/a6w;->A06(LX/a6w;LX/daV;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v5, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v5, LX/a6w;

    iget-object v4, v5, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v2, LX/daV;

    invoke-interface {v2}, LX/daV;->CrO()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/daV;->CrR()LX/10p;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/8ZU;->A0H(Lcom/instagram/common/session/UserSession;LX/10p;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5, v2, v0}, LX/a6w;->A06(LX/a6w;LX/daV;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v4, v3, LX/C8S;->A01:Ljava/lang/Object;

    iget-object v1, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    const/4 v0, 0x0

    new-instance v2, LX/D7T;

    invoke-direct {v2, v0, v1, v4}, LX/D7T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    new-instance v0, LX/01Y;

    invoke-direct {v0, v1, v2}, LX/01Y;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0

    :pswitch_2f
    iget-object v2, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    const v1, 0x7f13613d

    iget-object v0, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/QS1;

    iget-object v0, v0, LX/QS1;->A01:LX/AJd;

    iget-object v7, v0, LX/AJd;->A0D:LX/2a5;

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-nez v0, :cond_26

    move-object v0, v6

    :cond_26
    invoke-static {v2, v0, v1}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "%1$s"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/4mI;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v6, v0

    :cond_27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :pswitch_30
    iget-object v2, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v2, LX/R7Y;

    iget-object v1, v2, LX/R7Y;->A01:LX/Jie;

    sget-object v0, LX/Jie;->A03:LX/Jie;

    if-ne v1, v0, :cond_28

    iget-object v7, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v7, LX/4cQ;

    iget-object v0, v7, LX/4cQ;->A06:LX/2ir;

    iget-object v6, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v5, v2, LX/R7Y;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/R7Y;->A06:Ljava/lang/String;

    iget v0, v2, LX/R7Y;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-interface {v7}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    invoke-interface {v7}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-static {v6, v5, v4, v1, v0}, LX/8BV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/8Bo;

    move-result-object v0

    return-object v0

    :cond_28
    const/4 v0, 0x0

    return-object v0

    :pswitch_31
    iget-object v2, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v2, LX/AJd;

    iget-object v5, v2, LX/AJd;->A04:LX/AP8;

    sget-object v0, LX/AP8;->A03:LX/AP8;

    if-eq v5, v0, :cond_29

    iget-object v1, v2, LX/AJd;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_29

    iget-object v1, v2, LX/AJd;->A06:LX/APT;

    sget-object v0, LX/APT;->A04:LX/APT;

    if-ne v1, v0, :cond_29

    iget-object v4, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v4, LX/Sme;

    iget-object v3, v2, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v2, v2, LX/AJd;->A0Q:Ljava/lang/String;

    check-cast v4, LX/Zvx;

    iget-object v1, v4, LX/Zvx;->A01:LX/HBB;

    instance-of v0, v1, LX/AJd;

    if-eqz v0, :cond_29

    check-cast v1, LX/AJd;

    iget-boolean v0, v1, LX/AJd;->A0a:Z

    if-nez v0, :cond_29

    iget-object v1, v4, LX/Zvx;->A02:LX/dxm;

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0, v3, v2}, LX/dxm;->Egk(LX/AP8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7sq;->A07(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v2, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    iget v5, v0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A03:F

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    new-instance v1, LX/F2X;

    move v8, v7

    invoke-direct/range {v1 .. v9}, LX/F2X;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    return-object v1

    :pswitch_33
    iget-object v0, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Zrb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Zrb;->A01:LX/1pj;

    iput-object v0, v1, LX/Zrb;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/Zrb;->A02:Ljava/util/Map;

    goto/16 :goto_b

    :pswitch_34
    iget-object v5, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v5, LX/LjV;

    invoke-static {v5}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v3, LX/C8S;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/C8S;

    invoke-direct {v1, v0, v2, v5}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Zrb;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zrb;

    invoke-static {v5}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/4Zv;->A00(LX/LjV;)LX/4Zx;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/Zra;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Zra;->A03:LX/1zS;

    iput-object v2, v3, LX/Zra;->A02:LX/Zrb;

    iput-object v1, v3, LX/Zra;->A00:LX/2eG;

    iput-object v0, v3, LX/Zra;->A04:LX/4Zx;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/Zra;->A06:Ljava/util/Map;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v3, LX/Zra;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Zra;->A01:LX/0Kt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_35
    iget-object v0, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v2, LX/2bY;

    invoke-static {v0}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/ToT;

    invoke-direct {v1, v0}, LX/BRh;-><init>(LX/2lt;)V

    iput-object v2, v1, LX/ToT;->A00:LX/2bY;

    goto/16 :goto_b

    :pswitch_36
    iget-object v0, v3, LX/C8S;->A01:Ljava/lang/Object;

    if-nez v0, :cond_2a

    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2b

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    return-object v0

    :pswitch_37
    iget-object v0, v3, LX/C8S;->A01:Ljava/lang/Object;

    if-nez v0, :cond_2c

    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2b

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    return-object v0

    :cond_2c
    return-object v0

    :pswitch_38
    iget-object v4, v3, LX/C8S;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wvf;

    check-cast v0, LX/UsI;

    iget-object v1, v0, LX/UsI;->A00:LX/ooo;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/0nv;

    invoke-direct {v3}, LX/0nv;-><init>()V

    const/4 v0, 0x2

    new-instance v2, LX/D6W;

    invoke-direct {v2, v0, v4, v1}, LX/D6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/RD8;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v2, v0}, LX/0nv;->A01(Lkotlin/jvm/functions/Function1;LX/pav;)V

    invoke-virtual {v3}, LX/0nv;->A00()LX/0nu;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v0, LX/R9c;

    iget-wide v1, v0, LX/R9c;->A01:J

    const/4 v0, -0x1

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    cmp-long v4, v1, v5

    if-eqz v4, :cond_2d

    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    invoke-interface {v0}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    :cond_2d
    new-instance v1, LX/VfW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/VfW;->A00:I

    return-object v1

    :pswitch_3a
    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A02:LX/3lQ;

    iget-object v2, v0, LX/3lQ;->A01:LX/8gl;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/8gl;->A0O:Z

    if-eq v1, v0, :cond_2e

    invoke-static {v2}, LX/8gl;->A05(LX/8gl;)LX/8gl;

    move-result-object v0

    return-object v0

    :cond_2e
    return-object v2

    :pswitch_3b
    iget-object v2, v3, LX/C8S;->A01:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v0, v3, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/WSL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WSL;->A01:[Ljava/lang/Object;

    iput-object v0, v1, LX/WSL;->A00:Lkotlin/jvm/functions/Function2;

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2f
    const/4 v0, 0x0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_2a
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_32
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_31
        :pswitch_19
        :pswitch_0
        :pswitch_30
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_2f
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_2e
        :pswitch_13
        :pswitch_2d
        :pswitch_2c
        :pswitch_2d
        :pswitch_2c
        :pswitch_2d
        :pswitch_2c
        :pswitch_20
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .end packed-switch
.end method
