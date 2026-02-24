.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ShA;
.implements LX/Eil;
.implements LX/JrP;
.implements LX/Jyz;
.implements LX/Bsl;
.implements LX/Bsm;
.implements LX/diP;
.implements LX/diQ;


# static fields
.field public static final A0i:Ljava/util/Comparator;

.field public static final A0j:Lkotlin/jvm/functions/Function0;

.field public static final A0k:LX/LkB;

.field public static final A0l:LX/Sop;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/Sqn;

.field public A07:LX/3ba;

.field public A08:LX/AIT;

.field public A09:LX/AIT;

.field public A0A:LX/EKz;

.field public A0B:LX/EAJ;

.field public A0C:Landroidx/compose/ui/node/LayoutNode;

.field public A0D:LX/9nq;

.field public A0E:LX/SzA;

.field public A0F:LX/Sop;

.field public A0G:LX/Omt;

.field public A0H:LX/3cU;

.field public A0I:LX/BVV;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Lkotlin/jvm/functions/Function1;

.field public A0L:Lkotlin/jvm/functions/Function1;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:I

.field public A0Y:LX/54N;

.field public A0Z:Landroidx/compose/ui/node/LayoutNode;

.field public A0a:LX/3hC;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Z

.field public final A0d:LX/3gM;

.field public final A0e:LX/3eO;

.field public final A0f:LX/3eT;

.field public final A0g:Z

.field public final A0h:LX/3ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/3eM;

    invoke-direct {v0}, LX/3eM;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->A0k:LX/LkB;

    const/4 v1, 0x0

    new-instance v0, LX/AG0;

    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->A0j:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/3eN;

    invoke-direct {v0}, LX/3eN;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->A0l:LX/Sop;

    const/4 v1, 0x1

    new-instance v0, LX/9ih;

    invoke-direct {v0, v1}, LX/9ih;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->A0i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/3eL;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, v2, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method

.method public constructor <init>(ZI)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->A0g:Z

    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->A02:I

    const-wide v2, 0x7fffffff7fffffffL

    iput-wide v2, p0, Landroidx/compose/ui/node/LayoutNode;->A03:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->A04:J

    iput-wide v2, p0, Landroidx/compose/ui/node/LayoutNode;->A05:J

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNode;->A0V:Z

    const/16 v5, 0x10

    new-array v0, v5, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x0

    new-instance v2, LX/3ba;

    invoke-direct {v2, v0, v3}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    new-instance v1, LX/9hA;

    invoke-direct {v1, p0, v3}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3eO;

    invoke-direct {v0, v2, v1}, LX/3eO;-><init>(LX/3ba;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/3eO;

    new-array v1, v5, [Landroidx/compose/ui/node/LayoutNode;

    new-instance v0, LX/3ba;

    invoke-direct {v0, v1, v3}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0h:LX/3ba;

    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNode;->A0c:Z

    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->A0k:LX/LkB;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0B:LX/EAJ;

    sget-object v0, LX/3eP;->A00:LX/Omt;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/Omt;

    sget-object v0, LX/3cU;->A02:LX/3cU;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/3cU;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->A0l:LX/Sop;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/Sop;

    sget-object v0, LX/3eQ;->A00:LX/Sqn;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A06:LX/Sqn;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0J:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0b:Ljava/lang/Integer;

    new-instance v0, LX/3eT;

    invoke-direct {v0, p0}, LX/3eT;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    new-instance v0, LX/3gM;

    invoke-direct {v0, p0}, LX/3gM;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    sget-object v0, LX/AIT;->A00:LX/3gP;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A08:LX/AIT;

    return-void
.end method

.method public static final A00(Landroidx/compose/ui/node/LayoutNode;)LX/54N;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0Y:LX/54N;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0B:LX/EAJ;

    new-instance v0, LX/54N;

    invoke-direct {v0, v1, p0}, LX/54N;-><init>(LX/EAJ;Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0Y:LX/54N;

    :cond_0
    return-object v0
.end method

.method private final A01(I)Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const-string v0, "  "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "|-"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    iget-object v4, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/3ba;->A00:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    add-int/lit8 v0, p1, 0x1

    invoke-direct {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method private final A02(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot insert "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent or an owner. This tree: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " Other tree: "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->A0Z:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_0

    invoke-direct {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->A01(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A03()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0X:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0W:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0Z:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_1

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode;->A03()V

    :cond_1
    return-void
.end method

.method private final A04(LX/AIT;)V
    .locals 25

    move-object/from16 v2, p0

    iget-object v4, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, LX/3eT;->A07(I)Z

    move-result v18

    const/16 v6, 0x400

    invoke-virtual {v4, v6}, LX/3eT;->A07(I)Z

    move-result v17

    move-object/from16 v1, p1

    iput-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A08:LX/AIT;

    iget-object v0, v4, LX/3eT;->A02:LX/9no;

    iget-object v5, v4, LX/3eT;->A09:LX/3eU;

    if-eq v0, v5, :cond_1d

    iput-object v5, v0, LX/9no;->A04:LX/9no;

    iput-object v0, v5, LX/9no;->A02:LX/9no;

    iget-object v9, v4, LX/3eT;->A01:LX/3ba;

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    iget v13, v9, LX/3ba;->A00:I

    :goto_0
    iget-object v8, v4, LX/3eT;->A00:LX/3ba;

    if-nez v8, :cond_0

    new-array v0, v7, [LX/Jzv;

    new-instance v8, LX/3ba;

    invoke-direct {v8, v0, v10}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_0
    iget-object v11, v4, LX/3eT;->A05:LX/3ba;

    invoke-virtual {v11, v1}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_1
    iget v0, v11, LX/3ba;->A00:I

    if-eqz v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v11, v0}, LX/3ba;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AIT;

    instance-of v0, v1, LX/3gU;

    if-eqz v0, :cond_1

    check-cast v1, LX/3gU;

    iget-object v0, v1, LX/3gU;->A00:LX/AIT;

    invoke-virtual {v11, v0}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/3gU;->A01:LX/AIT;

    invoke-virtual {v11, v0}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/Jzv;

    if-eqz v0, :cond_2

    invoke-virtual {v8, v1}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, LX/727;

    invoke-direct {v3, v8, v7}, LX/727;-><init>(Ljava/lang/Object;I)V

    :cond_3
    invoke-interface {v1, v3}, LX/AIT;->ACu(Lkotlin/jvm/functions/Function1;)Z

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    goto :goto_0

    :cond_5
    iget v11, v8, LX/3ba;->A00:I

    const/4 v3, 0x0

    const-string/jumbo v16, "expected prior modifier list to be non-empty"

    if-ne v11, v13, :cond_7

    iget-object v12, v5, LX/9no;->A02:LX/9no;

    const/4 v11, 0x0

    :goto_2
    if-eqz v12, :cond_f

    if-ge v11, v13, :cond_f

    if-eqz v9, :cond_1c

    iget-object v0, v9, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v15, v0, v11

    check-cast v15, LX/Jzv;

    iget-object v0, v8, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v14, v0, v11

    check-cast v14, LX/Jzv;

    invoke-static {v15, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_e

    invoke-static {v15, v14, v12}, LX/3eT;->A03(LX/Jzv;LX/Jzv;LX/9no;)V

    :cond_6
    iget-object v12, v12, LX/9no;->A02:LX/9no;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    iget-object v12, v4, LX/3eT;->A08:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v12, Landroidx/compose/ui/node/LayoutNode;->A09:LX/AIT;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-nez v13, :cond_9

    move-object v0, v5

    :goto_3
    iget v1, v8, LX/3ba;->A00:I

    if-ge v10, v1, :cond_8

    iget-object v1, v8, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v1, v1, v10

    check-cast v1, LX/Jzv;

    invoke-static {v1, v0}, LX/3eT;->A00(LX/Jzv;LX/9no;)LX/9no;

    move-result-object v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, v4, LX/3eT;->A06:LX/9no;

    iget-object v10, v0, LX/9no;->A04:LX/9no;

    const/4 v1, 0x0

    :goto_4
    if-eqz v10, :cond_11

    if-eq v10, v5, :cond_11

    iget v0, v10, LX/9no;->A01:I

    or-int/2addr v1, v0

    iput v1, v10, LX/9no;->A00:I

    iget-object v10, v10, LX/9no;->A04:LX/9no;

    goto :goto_4

    :cond_9
    if-nez v11, :cond_c

    if-eqz v9, :cond_1c

    iget-object v11, v5, LX/9no;->A02:LX/9no;

    const/4 v1, 0x0

    :goto_5
    if-eqz v11, :cond_a

    iget v0, v9, LX/3ba;->A00:I

    if-ge v1, v0, :cond_a

    invoke-static {v11}, LX/3eT;->A01(LX/9no;)LX/9no;

    move-result-object v0

    iget-object v11, v0, LX/9no;->A02:LX/9no;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    iget-object v1, v4, LX/3eT;->A07:LX/3eW;

    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A07:LX/3eW;

    :goto_6
    iput-object v0, v1, LX/9nq;->A08:LX/9nq;

    iput-object v1, v4, LX/3eT;->A04:LX/9nq;

    goto :goto_8

    :cond_b
    move-object v0, v3

    goto :goto_6

    :cond_c
    if-nez v9, :cond_d

    new-array v0, v7, [LX/Jzv;

    new-instance v9, LX/3ba;

    invoke-direct {v9, v0, v10}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_d
    xor-int/lit8 v14, v1, 0x1

    move-object v11, v5

    move-object v12, v4

    move v13, v10

    move-object v10, v8

    invoke-static/range {v9 .. v14}, LX/3eT;->A02(LX/3ba;LX/3ba;LX/9no;LX/3eT;IZ)V

    goto :goto_7

    :cond_e
    iget-object v12, v12, LX/9no;->A04:LX/9no;

    :cond_f
    if-ge v11, v13, :cond_12

    if-eqz v9, :cond_1c

    if-eqz v12, :cond_1b

    iget-object v0, v4, LX/3eT;->A08:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A09:LX/AIT;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    xor-int/lit8 v24, v0, 0x1

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    move/from16 v23, v11

    invoke-static/range {v19 .. v24}, LX/3eT;->A02(LX/3ba;LX/3ba;LX/9no;LX/3eT;IZ)V

    :cond_11
    :goto_7
    const/4 v10, 0x1

    :cond_12
    :goto_8
    iput-object v8, v4, LX/3eT;->A01:LX/3ba;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, LX/3ba;->A02()V

    move-object v3, v9

    :cond_13
    iput-object v3, v4, LX/3eT;->A00:LX/3ba;

    iget-object v3, v5, LX/9no;->A02:LX/9no;

    if-nez v3, :cond_14

    iget-object v3, v4, LX/3eT;->A06:LX/9no;

    :cond_14
    const/4 v1, 0x0

    iput-object v1, v3, LX/9no;->A04:LX/9no;

    iput-object v1, v5, LX/9no;->A02:LX/9no;

    const/4 v0, -0x1

    iput v0, v5, LX/9no;->A00:I

    invoke-virtual {v5, v1}, LX/9no;->A0F(LX/9nq;)V

    if-eq v3, v5, :cond_1a

    iput-object v3, v4, LX/3eT;->A02:LX/9no;

    if-eqz v10, :cond_15

    invoke-virtual {v4}, LX/3eT;->A06()V

    :cond_15
    invoke-virtual {v4, v7}, LX/3eT;->A07(I)Z

    move-result v8

    invoke-virtual {v4, v6}, LX/3eT;->A07(I)Z

    move-result v9

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    invoke-virtual {v0}, LX/3gM;->A02()V

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    if-nez v0, :cond_16

    const/16 v0, 0x200

    invoke-virtual {v4, v0}, LX/3eT;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {v2, v2}, Landroidx/compose/ui/node/LayoutNode;->A06(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_16
    move/from16 v0, v18

    if-ne v0, v8, :cond_17

    move/from16 v0, v17

    if-eq v0, v9, :cond_18

    :cond_17
    invoke-static {v2}, LX/3eP;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/SzA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/3gV;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/3gV;->A06:LX/3gW;

    iget v10, v2, Landroidx/compose/ui/node/LayoutNode;->A02:I

    const v3, 0x1ffffff

    and-int/2addr v10, v3

    iget-object v6, v0, LX/3gW;->A01:[J

    iget v2, v0, LX/3gW;->A00:I

    const/4 v1, 0x0

    :goto_9
    array-length v0, v6

    add-int/lit8 v0, v0, -0x2

    if-ge v1, v0, :cond_18

    if-ge v1, v2, :cond_18

    add-int/lit8 v7, v1, 0x2

    aget-wide v4, v6, v7

    long-to-int v0, v4

    and-int/2addr v0, v3

    if-ne v0, v10, :cond_19

    const-wide v2, -0x2000000000000001L    # -2.681561585988519E154

    and-long/2addr v2, v4

    const-wide v0, -0x4000000000000001L    # -1.9999999999999998

    and-long/2addr v2, v0

    int-to-long v4, v9

    const-wide/high16 v0, 0x2000000000000000L

    mul-long/2addr v4, v0

    or-long/2addr v4, v2

    int-to-long v2, v8

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-long/2addr v2, v0

    or-long/2addr v4, v2

    aput-wide v4, v6, v7

    :cond_18
    return-void

    :cond_19
    add-int/lit8 v1, v1, 0x3

    goto :goto_9

    :cond_1a
    const-string/jumbo v0, "trimChain did not update the head"

    goto :goto_a

    :cond_1b
    const-string/jumbo v16, "structuralUpdate requires a non-null tail"

    :cond_1c
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string/jumbo v0, "padChain called on already padded chain"

    :goto_a
    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A05(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget v0, v0, LX/3gM;->A00:I

    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget v0, v1, LX/3gM;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/3gM;->A03(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0G()V

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p1, Landroidx/compose/ui/node/LayoutNode;->A0Z:Landroidx/compose/ui/node/LayoutNode;

    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->A01:I

    if-lez v0, :cond_2

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0S(I)V

    :cond_2
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A04:LX/9nq;

    iput-object v4, v0, LX/9nq;->A08:LX/9nq;

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0g:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0X:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0X:I

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/3eO;

    iget-object v0, v0, LX/3eO;->A00:LX/3ba;

    iget-object v3, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/3ba;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A04:LX/9nq;

    iput-object v4, v0, LX/9nq;->A08:LX/9nq;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->A03()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0N()V

    return-void
.end method

.method private final A06(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, LX/3gM;->A00()V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v3, v0, LX/3eT;->A04:LX/9nq;

    iget-object v0, v0, LX/3eT;->A07:LX/3eW;

    iget-object v2, v0, LX/9nq;->A07:LX/9nq;

    :goto_0
    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    instance-of v0, v3, LX/3kW;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, LX/3kW;

    iget-object v0, v1, LX/3kW;->A02:LX/3Gu;

    if-nez v0, :cond_0

    new-instance v0, LX/BwB;

    invoke-direct {v0, v1}, LX/BwB;-><init>(LX/3kW;)V

    iput-object v0, v1, LX/3kW;->A02:LX/3Gu;

    :cond_0
    :goto_1
    iget-object v3, v3, LX/9nq;->A07:LX/9nq;

    goto :goto_0

    :cond_1
    move-object v1, v3

    check-cast v1, LX/3eW;

    iget-object v0, v1, LX/3eW;->A00:LX/3Gu;

    if-nez v0, :cond_0

    new-instance v0, LX/9rk;

    invoke-direct {v0, v1}, LX/9rk;-><init>(LX/3eW;)V

    iput-object v0, v1, LX/3eW;->A00:LX/3Gu;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/3gM;->A04:LX/9ri;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3gM;->A0C:Z

    iput-boolean v0, v1, LX/3gM;->A0E:Z

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0J()V

    :cond_4
    return-void
.end method

.method public static final A07(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0J:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0b:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0J:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    iget-object p0, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/3ba;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p0, v3

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNode;->A07(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A08(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v3, LX/3gM;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iget-boolean v0, v3, LX/3gM;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v2, v2}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, LX/3gM;->A0C:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->A0a(Z)V

    :cond_2
    iget-object v1, v3, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v1, LX/3gN;->A0L:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, v2, v2}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    return-void

    :cond_3
    iget-boolean v0, v1, LX/3gN;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected state "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3gM;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A09(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v1, v0, LX/3eT;->A06:LX/9no;

    move-object p0, v1

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9no;->A0I()V

    :cond_0
    iget-object v1, v1, LX/9no;->A04:LX/9no;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/9no;->A0K()V

    :cond_2
    iget-object v1, v1, LX/9no;->A04:LX/9no;

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz p0, :cond_5

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/9no;->A0H()V

    :cond_4
    iget-object p0, p0, LX/9no;->A04:LX/9no;

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final A0A()LX/3ba;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->A0h:LX/3ba;

    invoke-virtual {v2}, LX/3ba;->A02()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v1

    iget v0, v2, LX/3ba;->A00:I

    invoke-virtual {v2, v1, v0}, LX/3ba;->A07(LX/3ba;I)V

    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->A0i:Ljava/util/Comparator;

    invoke-virtual {v2, v0}, LX/3ba;->A08(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0c:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0h:LX/3ba;

    return-object v0
.end method

.method public final A0B()LX/3ba;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0R()V

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0X:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/3eO;

    iget-object v0, v0, LX/3eO;->A00:LX/3ba;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A07:LX/3ba;

    if-nez v0, :cond_0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0C()Landroidx/compose/ui/node/LayoutNode;
    .locals 3

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->A0Z:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    if-eqz v2, :cond_0

    iget-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0g:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->A0Z:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A0D()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A04:LX/9ri;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/9ri;->A09:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v8, v0, LX/3gM;->A04:LX/9ri;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v8, LX/9ri;->A07:LX/3gM;

    iget-object v9, v0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    invoke-virtual {v0}, LX/3ba;->A01()Ljava/util/List;

    iget-boolean v0, v8, LX/9ri;->A0G:Z

    iget-object v7, v8, LX/9ri;->A04:LX/3ba;

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    iget-object v6, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v5, v0, LX/3ba;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, v6, v3

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget v2, v7, LX/3ba;->A00:I

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v1, v0, LX/3gM;->A04:LX/9ri;

    if-gt v2, v3, :cond_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v7, LX/3ba;->A01:[Ljava/lang/Object;

    aput-object v1, v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    invoke-virtual {v0}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v7, LX/3ba;->A00:I

    invoke-virtual {v7, v1, v0}, LX/3ba;->A04(II)V

    iput-boolean v4, v8, LX/9ri;->A0G:Z

    :cond_2
    invoke-virtual {v7}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0J:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0b:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->A0J:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    iget-object v4, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/3ba;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0J:Ljava/lang/Integer;

    if-eq v0, v5, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->A0F()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0G()V
    .locals 13

    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-nez v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot detach node that is already detached!  Tree: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0, v7}, Landroidx/compose/ui/node/LayoutNode;->A01(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0H()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0J()V

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v2, LX/3gM;->A0G:LX/3gN;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/3gN;->A0A:Ljava/lang/Integer;

    iget-object v0, v2, LX/3gM;->A04:LX/9ri;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/9ri;->A0A:Ljava/lang/Integer;

    :cond_2
    iget-object v11, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v10, v11, LX/3gM;->A0G:LX/3gN;

    iget-object v0, v10, LX/3gN;->A0S:LX/399;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/399;->A01:Z

    iput-boolean v7, v0, LX/399;->A06:Z

    iput-boolean v7, v0, LX/399;->A02:Z

    iput-boolean v7, v0, LX/399;->A05:Z

    iput-boolean v7, v0, LX/399;->A04:Z

    iput-boolean v7, v0, LX/399;->A03:Z

    iput-object v5, v0, LX/399;->A00:LX/Sza;

    iget-object v0, v11, LX/3gM;->A04:LX/9ri;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9ri;->A06:LX/399;

    if-eqz v0, :cond_3

    iput-boolean v3, v0, LX/399;->A01:Z

    iput-boolean v7, v0, LX/399;->A06:Z

    iput-boolean v7, v0, LX/399;->A02:Z

    iput-boolean v7, v0, LX/399;->A05:Z

    iput-boolean v7, v0, LX/399;->A04:Z

    iput-boolean v7, v0, LX/399;->A03:Z

    iput-object v5, v0, LX/399;->A00:LX/Sza;

    :cond_3
    iget-object v9, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v2, v9, LX/3eT;->A04:LX/9nq;

    iget-object v0, v9, LX/3eT;->A07:LX/3eW;

    iget-object v1, v0, LX/9nq;->A07:LX/9nq;

    :goto_0
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/9nq;->A0m()V

    iget-object v0, v2, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v0, LX/3gN;->A0G:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/9nq;->A0l()V

    :cond_4
    iget-object v2, v2, LX/9nq;->A07:LX/9nq;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0L:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/16 v8, 0x8

    iget-object v1, v9, LX/3eT;->A06:LX/9no;

    move-object v12, v1

    :goto_1
    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/9no;->A0K()V

    :cond_7
    iget-object v1, v1, LX/9no;->A04:LX/9no;

    goto :goto_1

    :cond_8
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/3eO;

    iget-object v0, v0, LX/3eO;->A00:LX/3ba;

    iget-object v4, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/3ba;->A00:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_9

    aget-object v0, v4, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0G()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    iput-boolean v7, p0, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    :goto_3
    if-eqz v12, :cond_b

    iget-boolean v0, v12, LX/9no;->A09:Z

    if-eqz v0, :cond_a

    invoke-virtual {v12}, LX/9no;->A0H()V

    :cond_a
    iget-object v12, v12, LX/9no;->A04:LX/9no;

    goto :goto_3

    :cond_b
    move-object v4, v6

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/0Bf;

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-virtual {v1, v0}, LX/0Bf;->A06(I)Ljava/lang/Object;

    iget-object v2, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/3iH;

    iget-object v1, v2, LX/3iH;->A06:LX/3iJ;

    iget-object v0, v1, LX/3iJ;->A01:LX/3iK;

    invoke-virtual {v0, p0}, LX/3iK;->A00(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, v1, LX/3iJ;->A02:LX/3iK;

    invoke-virtual {v0, p0}, LX/3iK;->A00(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, v1, LX/3iJ;->A00:LX/3iK;

    invoke-virtual {v0, p0}, LX/3iK;->A00(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, v2, LX/3iH;->A08:LX/3iN;

    iget-object v0, v0, LX/3iN;->A01:LX/3ba;

    invoke-virtual {v0, p0}, LX/3ba;->A0C(Ljava/lang/Object;)Z

    iput-boolean v3, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:Z

    iget-object v3, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/3iB;

    if-eqz v3, :cond_c

    iget-object v0, v3, LX/3iB;->A02:LX/0Bg;

    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-virtual {v0, v2}, LX/0Bg;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/3iB;->A03:LX/Brl;

    iget-object v0, v3, LX/3iB;->A05:Landroid/view/View;

    invoke-interface {v1, v0, v2, v7}, LX/Brl;->E51(Landroid/view/View;IZ)V

    :cond_c
    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/3gV;

    invoke-virtual {v0, p0}, LX/3gV;->A07(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    invoke-direct {p0, v5}, Landroidx/compose/ui/node/LayoutNode;->A06(Landroidx/compose/ui/node/LayoutNode;)V

    iput v7, p0, Landroidx/compose/ui/node/LayoutNode;->A00:I

    const v0, 0x7fffffff

    iput v0, v10, LX/3gN;->A03:I

    iput v0, v10, LX/3gN;->A04:I

    iput-boolean v7, v10, LX/3gN;->A0G:Z

    iget-object v1, v11, LX/3gM;->A04:LX/9ri;

    if-eqz v1, :cond_d

    iput v0, v1, LX/9ri;->A00:I

    iput v0, v1, LX/9ri;->A01:I

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/9ri;->A09:Ljava/lang/Integer;

    :cond_d
    invoke-virtual {v9, v8}, LX/3eT;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0a:LX/3hC;

    iput-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->A0a:LX/3hC;

    iput-boolean v7, p0, Landroidx/compose/ui/node/LayoutNode;->A0T:Z

    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/3gZ;

    invoke-virtual {v0, v1, p0}, LX/3gZ;->A01(LX/3hC;LX/Eil;)V

    invoke-interface {v6}, LX/SzA;->F7B()V

    :cond_e
    return-void
.end method

.method public final A0H()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v3, v0, LX/3eT;->A07:LX/3eW;

    iget-object v0, v0, LX/3eT;->A04:LX/9nq;

    iget-object v2, v0, LX/9nq;->A08:LX/9nq;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0D:LX/9nq;

    :goto_0
    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/9nq;->A09:LX/3Gv;

    if-eqz v0, :cond_3

    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->A0D:LX/9nq;

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0D:LX/9nq;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/9nq;->A09:LX/3Gv;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/9nq;->A0i()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0H()V

    return-void

    :cond_3
    iget-object v3, v3, LX/9nq;->A08:LX/9nq;

    goto :goto_0

    :cond_4
    move-object v3, v1

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "layer was not set"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v2, v0, LX/3eT;->A04:LX/9nq;

    iget-object v1, v0, LX/3eT;->A07:LX/3eW;

    :goto_0
    if-eq v2, v1, :cond_2

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/9nq;->A09:LX/3Gv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/3Gv;->invalidate()V

    :cond_1
    iget-object v2, v2, LX/9nq;->A07:LX/9nq;

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/9nq;->A09:LX/3Gv;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/3Gv;->invalidate()V

    :cond_3
    return-void
.end method

.method public final A0J()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0J()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    return-void
.end method

.method public final A0K()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A09:LX/3eU;

    iget-object v0, v0, LX/9no;->A02:LX/9no;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A09:LX/AIT;

    if-nez v0, :cond_1

    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->A0a:LX/3hC;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0R:Z

    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3hC;

    invoke-direct {v0}, LX/3hC;-><init>()V

    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {p0}, LX/3eP;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/SzA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/3iE;

    const/4 v3, 0x0

    new-instance v2, LX/AFY;

    invoke-direct {v2, v3, v4, p0}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/3iE;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/3iE;->A00:LX/3iF;

    invoke-virtual {v0, p0, v2, v1}, LX/3iF;->A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->A0R:Z

    iget-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hC;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0a:LX/3hC;

    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->A0T:Z

    invoke-static {p0}, LX/3eP;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/SzA;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/3gZ;

    invoke-virtual {v0, v5, p0}, LX/3gZ;->A01(LX/3hC;LX/Eil;)V

    invoke-interface {v1}, LX/SzA;->F7B()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0T:Z

    return-void
.end method

.method public final A0L()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0J:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->A07(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v6, v0, LX/3gM;->A04:LX/9ri;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v0, v6, LX/9ri;->A0M:Z

    iget-boolean v0, v6, LX/9ri;->A0L:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "replace() called on item that was not placed"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-boolean v5, v6, LX/9ri;->A0J:Z

    iget-object v0, v6, LX/9ri;->A09:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-wide v2, v6, LX/9ri;->A02:J

    iget-object v1, v6, LX/9ri;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/9ri;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0, v6, v1, v2, v3}, LX/9ri;->A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/9ri;Lkotlin/jvm/functions/Function1;J)V

    if-eqz v4, :cond_3

    iget-boolean v0, v6, LX/9ri;->A0J:Z

    if-nez v0, :cond_3

    iget-object v0, v6, LX/9ri;->A07:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/LayoutNode;->A0a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-boolean v5, v6, LX/9ri;->A0M:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v5, v6, LX/9ri;->A0M:Z

    throw v0
.end method

.method public final A0M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0V:Z

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/3gV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/3gV;->A06(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    return-void
.end method

.method public final A0N()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0N()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0c:Z

    return-void
.end method

.method public final A0O()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/3eO;

    iget-object v2, v3, LX/3eO;->A00:LX/3ba;

    iget v1, v2, LX/3ba;->A00:I

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, v2, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->A05(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/3ba;->A02()V

    iget-object v0, v3, LX/3eO;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A0P()V
    .locals 9

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->A07(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v4, v0, LX/3gM;->A0G:LX/3gN;

    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v0, v4, LX/3gN;->A0Q:Z

    iget-boolean v0, v4, LX/3gN;->A0P:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "replace called on unplaced item"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v4, LX/3gN;->A0G:Z

    iget-wide v7, v4, LX/3gN;->A05:J

    iget v6, v4, LX/3gN;->A00:F

    iget-object v5, v4, LX/3gN;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v3, v4, LX/3gN;->A08:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static/range {v3 .. v8}, LX/3gN;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3gN;Lkotlin/jvm/functions/Function1;FJ)V

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/3gN;->A0N:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/3gN;->A0T:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v2, v4, LX/3gN;->A0Q:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v0, v4, LX/3gN;->A0T:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->A0Z(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v2, v4, LX/3gN;->A0Q:Z

    throw v0
.end method

.method public final A0Q()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    iget-object v5, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/3ba;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0b:Ljava/lang/Integer;

    iput-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0Q()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0R()V
    .locals 6

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0X:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0W:Z

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    iput-boolean v5, p0, Landroidx/compose/ui/node/LayoutNode;->A0W:Z

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->A07:LX/3ba;

    if-nez v4, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/node/LayoutNode;

    new-instance v4, LX/3ba;

    invoke-direct {v4, v0, v5}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->A07:LX/3ba;

    :cond_0
    invoke-virtual {v4}, LX/3ba;->A02()V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/3eO;

    iget-object v0, v0, LX/3eO;->A00:LX/3ba;

    iget-object v3, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/3ba;->A00:I

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v1, v3, v5

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0g:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v1

    iget v0, v4, LX/3ba;->A00:I

    invoke-virtual {v4, v1, v0}, LX/3ba;->A07(LX/3ba;I)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v2, LX/3gM;->A0G:LX/3gN;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/3gN;->A0E:Z

    iget-object v0, v2, LX/3gM;->A04:LX/9ri;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/9ri;->A0G:Z

    :cond_3
    return-void
.end method

.method public final A0S(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->A01:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Landroidx/compose/ui/node/LayoutNode;->A01:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0S(I)V

    :cond_0
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->A01:I

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Landroidx/compose/ui/node/LayoutNode;->A01:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final A0T(II)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p2, :cond_1

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/3eO;

    iget-object v1, v2, LX/3eO;->A00:LX/3ba;

    iget-object v0, v1, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v0, v0, p2

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->A05(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {v1, p2}, LX/3ba;->A00(I)Ljava/lang/Object;

    iget-object v0, v2, LX/3eO;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be greater than 0"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AaA;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0U(III)V
    .locals 5

    if-eq p1, p2, :cond_3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_2

    move v1, p1

    if-le p1, p2, :cond_0

    add-int v1, p1, v4

    :cond_0
    add-int v3, p2, v4

    if-gt p1, p2, :cond_1

    add-int v0, p2, p3

    add-int/lit8 v3, v0, -0x2

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/3eO;

    iget-object v2, v0, LX/3eO;->A00:LX/3ba;

    invoke-virtual {v2, v1}, LX/3ba;->A00(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/3eO;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, LX/3ba;->A05(ILjava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0N()V

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->A03()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0J()V

    :cond_3
    return-void
.end method

.method public final A0V(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 2

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0Z:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->A02(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->A0Z:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/3eO;

    iget-object v0, v1, LX/3eO;->A00:LX/3ba;

    invoke-virtual {v0, p2, p1}, LX/3ba;->A05(ILjava/lang/Object;)V

    iget-object v0, v1, LX/3eO;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0N()V

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0X:I

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->A03()V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0W(LX/SzA;)V

    :cond_2
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget v0, v0, LX/3gM;->A00:I

    if-lez v0, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget v0, v1, LX/3gM;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/3gM;->A03(I)V

    :cond_3
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->A01:I

    if-lez v0, :cond_4

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0S(I)V

    :cond_4
    return-void
.end method

.method public final A0W(LX/SzA;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0Z:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    invoke-static {v1, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to a different owner("

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") than the parent\'s owner("

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "). This tree: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " Parent tree: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0Z:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_0

    invoke-direct {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->A01(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot attach "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->A01(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    if-nez v8, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v1, v2, LX/3gM;->A0G:LX/3gN;

    iput-boolean v4, v1, LX/3gN;->A0G:Z

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/3gV;

    invoke-virtual {v1, p0, v3}, LX/3gV;->A08(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v2, v2, LX/3gM;->A04:LX/9ri;

    if-eqz v2, :cond_4

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/9ri;->A09:Ljava/lang/Integer;

    :cond_4
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v2, v6, LX/3eT;->A04:LX/9nq;

    if-eqz v8, :cond_a

    iget-object v1, v8, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v1, v1, LX/3eT;->A07:LX/3eW;

    :goto_2
    iput-object v1, v2, LX/9nq;->A08:LX/9nq;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v8, :cond_9

    iget v1, v8, Landroidx/compose/ui/node/LayoutNode;->A00:I

    :goto_3
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->A00:I

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A09:LX/AIT;

    if-eqz v1, :cond_5

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->A04(LX/AIT;)V

    :cond_5
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A09:LX/AIT;

    const/16 v7, 0x8

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/0Bf;

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-virtual {v1, v0, p0}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0Z:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    :cond_7
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->A06(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    if-nez v0, :cond_8

    const/16 v0, 0x200

    invoke-virtual {v6, v0}, LX/3eT;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->A06(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_8
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v0, :cond_b

    iget-object v0, v6, LX/3eT;->A02:LX/9no;

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/9no;->A0G()V

    iget-object v0, v0, LX/9no;->A02:LX/9no;

    goto :goto_4

    :cond_9
    const/4 v1, -0x1

    goto :goto_3

    :cond_a
    move-object v1, v0

    goto :goto_2

    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/3eO;

    iget-object v0, v0, LX/3eO;->A00:LX/3ba;

    iget-object v2, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/3ba;->A00:I

    :goto_5
    if-ge v3, v1, :cond_c

    aget-object v0, v2, v3

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->A0W(LX/SzA;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v0, :cond_d

    invoke-virtual {v6}, LX/3eT;->A05()V

    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0J()V

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->A0J()V

    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0K:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    invoke-virtual {v0}, LX/3gM;->A02()V

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v0, :cond_10

    invoke-virtual {v6, v7}, LX/3eT;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0K()V

    :cond_10
    iget-object v3, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/3iB;

    if-eqz v3, :cond_11

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->ChG()LX/3hC;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/3hC;->A03:LX/0Cg;

    sget-object v0, LX/3hG;->A04:LX/3hH;

    invoke-virtual {v1, v0}, LX/0Cf;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_11

    iget-object v1, v3, LX/3iB;->A02:LX/0Bg;

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-virtual {v1, v0}, LX/0Bg;->A0A(I)Z

    iget-object v2, v3, LX/3iB;->A03:LX/Brl;

    iget-object v1, v3, LX/3iB;->A05:Landroid/view/View;

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-interface {v2, v1, v0, v4}, LX/Brl;->E51(Landroid/view/View;IZ)V

    :cond_11
    return-void
.end method

.method public final A0X(LX/Sop;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/Sop;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/Sop;

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    const/16 v6, 0x10

    iget-object v5, v0, LX/3eT;->A02:LX/9no;

    iget v0, v5, LX/9no;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    :goto_0
    iget v0, v5, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    move-object v8, v5

    move-object v7, v9

    :goto_1
    instance-of v0, v8, LX/Ekn;

    if-eqz v0, :cond_1

    check-cast v8, LX/Ekn;

    invoke-interface {v8}, LX/Ekn;->FQC()V

    :cond_0
    invoke-static {v7}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_7

    goto :goto_1

    :cond_1
    iget v0, v8, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    instance-of v0, v8, LX/3gL;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/3gL;

    iget-object v4, v0, LX/3gL;->A00:LX/9no;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v4, :cond_6

    iget v0, v4, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object v8, v4

    :cond_2
    :goto_4
    iget-object v4, v4, LX/9no;->A02:LX/9no;

    goto :goto_3

    :cond_3
    if-nez v7, :cond_4

    new-array v0, v6, [LX/9no;

    new-instance v7, LX/3ba;

    invoke-direct {v7, v0, v3}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v7, v8}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v8, v9

    :cond_5
    invoke-virtual {v7, v4}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-ne v2, v1, :cond_0

    goto :goto_2

    :cond_7
    iget v0, v5, LX/9no;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget-object v5, v5, LX/9no;->A02:LX/9no;

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final A0Y(LX/Omt;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/Omt;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/Omt;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0J()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0H()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0I()V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A02:LX/9no;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9no;->A0Q()V

    iget-object v0, v0, LX/9no;->A02:LX/9no;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0Z(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A06:LX/Sqn;

    sget-object v0, LX/MUO;->A00:LX/AHJ;

    check-cast v1, LX/3eR;

    invoke-static {v0, v1}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jjy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/Jjy;->AEs(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    throw p1
.end method

.method public final A0a(Z)V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0g:Z

    if-nez v0, :cond_2

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v3, :cond_2

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v2, 0x0

    iget-object v4, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/3iH;

    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v6, LX/3gM;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-boolean v0, v6, LX/3gM;->A0E:Z

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/3gM;->A0C:Z

    if-eqz v0, :cond_3

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    iput-boolean v5, v6, LX/3gM;->A0C:Z

    iput-boolean v5, v6, LX/3gM;->A0D:Z

    iget-object v7, v6, LX/3gM;->A0G:LX/3gN;

    iput-boolean v5, v7, LX/3gN;->A0J:Z

    iput-boolean v5, v7, LX/3gN;->A0K:Z

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0D()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_6

    iget-object v1, v6, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-boolean v0, v1, LX/3gM;->A0E:Z

    if-eq v0, v5, :cond_4

    iget-boolean v0, v1, LX/3gM;->A0C:Z

    if-ne v0, v5, :cond_6

    :cond_4
    iget-boolean v0, v7, LX/3gN;->A0G:Z

    if-eqz v0, :cond_5

    if-eqz v6, :cond_7

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v1, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v1, LX/3gN;->A0J:Z

    if-eq v0, v5, :cond_5

    iget-boolean v0, v1, LX/3gN;->A0L:Z

    if-ne v0, v5, :cond_7

    :cond_5
    :goto_0
    iget-boolean v0, v4, LX/3iH;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void

    :cond_6
    iget-object v1, v4, LX/3iH;->A06:LX/3iJ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    iget-object v1, v4, LX/3iH;->A06:LX/3iJ;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, p0, v0}, LX/3iJ;->A00(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final A0b(Z)V
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0g:Z

    if-nez v0, :cond_3

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v3, :cond_3

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v2, 0x0

    iget-object v4, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/3iH;

    iget-object v9, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v9, LX/3gM;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v0, v8, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v0, LX/3gN;->A0G:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    if-nez p1, :cond_4

    iget-object v6, v9, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v6, LX/3gN;->A0L:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/3gN;->A0J:Z

    if-eqz v0, :cond_4

    iget-boolean v1, v6, LX/3gN;->A0G:Z

    if-ne v1, v7, :cond_4

    iget-boolean v0, v6, LX/3gN;->A0H:Z

    if-ne v1, v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v1, v9, LX/3gM;->A0G:LX/3gN;

    iput-boolean v5, v1, LX/3gN;->A0J:Z

    iput-boolean v5, v1, LX/3gN;->A0K:Z

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/3gN;->A0H:Z

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    if-eqz v8, :cond_6

    iget-object v0, v8, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v1, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v1, LX/3gN;->A0J:Z

    if-eq v0, v5, :cond_5

    iget-boolean v0, v1, LX/3gN;->A0L:Z

    if-ne v0, v5, :cond_6

    :cond_5
    :goto_0
    iget-boolean v0, v4, LX/3iH;->A02:Z

    if-nez v0, :cond_3

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void

    :cond_6
    iget-object v1, v4, LX/3iH;->A06:LX/3iJ;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, p0, v0}, LX/3iJ;->A00(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final A0c(ZZZ)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_11

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v2, :cond_10

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0g:Z

    if-nez v0, :cond_10

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v5, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/3iH;

    const/4 v6, 0x0

    const/4 v4, 0x1

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v3, LX/3gM;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_9

    if-eq v1, v6, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-boolean v0, v3, LX/3gM;->A0E:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v4, v3, LX/3gM;->A0E:Z

    iget-object v1, v3, LX/3gM;->A0G:LX/3gN;

    iput-boolean v4, v1, LX/3gN;->A0L:Z

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0D()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/3iH;->A04(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-boolean v0, v0, LX/3gM;->A0E:Z

    if-ne v0, v4, :cond_6

    :cond_3
    iget-boolean v0, v1, LX/3gN;->A0G:Z

    if-nez v0, :cond_4

    invoke-static {p0}, LX/3iH;->A05(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v0, LX/3gN;->A0L:Z

    if-ne v0, v4, :cond_7

    :cond_5
    :goto_0
    iget-boolean v0, v5, LX/3iH;->A02:Z

    if-nez v0, :cond_9

    if-eqz p2, :cond_9

    invoke-static {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_2

    :cond_6
    iget-object v1, v5, LX/3iH;->A06:LX/3iJ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    iget-object v1, v5, LX/3iH;->A06:LX/3iJ;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, p0, v0}, LX/3iJ;->A00(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_8
    iget-object v2, v5, LX/3iH;->A05:LX/3ba;

    new-instance v1, LX/3iO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/3iO;->A00:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v4, v1, LX/3iO;->A02:Z

    iput-boolean p1, v1, LX/3iO;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    if-eqz p3, :cond_10

    iget-object v0, v3, LX/3gM;->A04:LX/9ri;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9ri;->A07:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0J:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_10

    :cond_a
    move-object v2, v3

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0J:Ljava/lang/Integer;

    if-ne v0, v1, :cond_b

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_c

    const-string v1, "Intrinsics isn\'t used by the parent"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_d

    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/LayoutNode;->A0a(Z)V

    return-void

    :cond_d
    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V

    return-void

    :cond_e
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_f

    invoke-virtual {v2, p1, v4, v4}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    return-void

    :cond_f
    invoke-virtual {v2, p1, v4, v4}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    :cond_10
    return-void

    :cond_11
    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0d(ZZZ)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0g:Z

    if-nez v0, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v1, :cond_5

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/3iH;

    invoke-virtual {v0, p0, p1}, LX/3iH;->A0C(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_0
    if-eqz p3, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget-object v0, v0, LX/3gN;->A0T:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0J:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    :cond_1
    move-object v2, v3

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0J:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const-string v1, "Intrinsics isn\'t used by the parent"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V

    return-void

    :cond_4
    invoke-virtual {v2, p1, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    :cond_5
    return-void
.end method

.method public final Avx()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v1, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v1, LX/3gN;->A0M:Z

    if-eqz v0, :cond_1

    iget-wide v1, v1, LX/391;->A04:J

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1, v2}, LX/SzA;->E07(Landroidx/compose/ui/node/LayoutNode;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/SzA;->E06(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    goto :goto_0
.end method

.method public final ChG()LX/3hC;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/3eT;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0a:LX/3hC;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dlt()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ENP()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0I:LX/BVV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BVV;->ENP()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0A:LX/EKz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EKz;->ENP()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->A09(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0a:LX/3hC;

    const/4 v4, 0x0

    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNode;->A0T:Z

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/3iB;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/3iB;->A02:LX/0Bg;

    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-virtual {v0, v2}, LX/0Bg;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/3iB;->A03:LX/Brl;

    iget-object v0, v3, LX/3iB;->A05:Landroid/view/View;

    invoke-interface {v1, v0, v2, v4}, LX/Brl;->E51(Landroid/view/View;IZ)V

    :cond_2
    return-void
.end method

.method public final EgI()V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v8, v0, LX/3eT;->A07:LX/3eW;

    const/high16 v11, 0x400000

    sget-object v0, LX/3kP;->A00:LX/0Bv;

    const/4 v7, 0x1

    iget-object v6, v8, LX/3eW;->A01:LX/3gK;

    invoke-static {v8, v7}, LX/9nq;->A02(LX/9nq;Z)LX/9no;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_8

    iget v0, v5, LX/9no;->A00:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_8

    iget v0, v5, LX/9no;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    move-object v4, v5

    move-object v9, v10

    :goto_1
    instance-of v0, v4, LX/Ekm;

    if-eqz v0, :cond_1

    check-cast v4, LX/Ekm;

    invoke-interface {v4, v8}, LX/Ekm;->Et3(LX/Svm;)V

    :cond_0
    invoke-static {v9}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_1
    iget v0, v4, LX/9no;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/3gL;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/3gL;

    iget-object v3, v0, LX/3gL;->A00:LX/9no;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    if-eqz v3, :cond_6

    iget v0, v3, LX/9no;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_3

    move-object v4, v3

    :cond_2
    :goto_4
    iget-object v3, v3, LX/9no;->A02:LX/9no;

    goto :goto_3

    :cond_3
    if-nez v9, :cond_4

    const/16 v0, 0x10

    new-array v0, v0, [LX/9no;

    new-instance v9, LX/3ba;

    invoke-direct {v9, v0, v2}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v9, v4}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v4, v10

    :cond_5
    invoke-virtual {v9, v3}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-ne v1, v7, :cond_0

    goto :goto_2

    :cond_7
    if-eq v5, v6, :cond_8

    iget-object v5, v5, LX/9no;->A02:LX/9no;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final Ezg()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0I:LX/BVV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BVV;->Ezg()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0A:LX/EKz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EKz;->Ezg()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v6, v0, LX/3eT;->A04:LX/9nq;

    iget-object v0, v0, LX/3eT;->A07:LX/3eW;

    iget-object v5, v0, LX/9nq;->A07:LX/9nq;

    :goto_0
    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/9nq;->A0F:Z

    iget-object v0, v6, LX/9nq;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v6}, LX/9nq;->A0m()V

    iget-wide v3, v6, LX/9nq;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0M()V

    :cond_2
    iget-object v6, v6, LX/9nq;->A07:LX/9nq;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final FzR(LX/EAJ;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0B:LX/EAJ;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A0B:LX/EAJ;

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0Y:LX/54N;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/54N;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0J()V

    :cond_1
    return-void
.end method

.method public final G0O(LX/AIT;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0g:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A08:LX/AIT;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    if-eq v1, v0, :cond_0

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    :goto_0
    invoke-static {v0}, LX/AaA;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "modifier is updated when deactivated"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->A04(LX/AIT;)V

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0T:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0K()V

    :cond_2
    return-void

    :cond_3
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A09:LX/AIT;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LX/9rG;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " children: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    invoke-virtual {v0}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " measurePolicy: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0B:LX/EAJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deactivated: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
