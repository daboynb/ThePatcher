.class public LX/C46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jry;


# static fields
.field public static final A0B:LX/doj;


# instance fields
.field public A00:I

.field public A01:LX/JAK;

.field public A02:LX/8VZ;

.field public A03:Ljava/util/Set;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/util/SparseArray;

.field public final A07:LX/1Da;

.field public final A08:LX/C46;

.field public final A09:Ljava/util/LinkedList;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Cm;

    invoke-direct {v0}, LX/1Cm;-><init>()V

    sput-object v0, LX/C46;->A0B:LX/doj;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 810774618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810774619
    new-instance v1, LX/1Cx;

    invoke-direct {v1, p0}, LX/1Cx;-><init>(LX/C46;)V

    new-instance v0, LX/1Da;

    invoke-direct {v0, v1}, LX/1Da;-><init>(LX/Jnv;)V

    iput-object v0, p0, LX/C46;->A07:LX/1Da;

    const/4 v1, 0x0

    .line 810774620
    iput-object v1, p0, LX/C46;->A09:Ljava/util/LinkedList;

    .line 810774621
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/C46;->A06:Landroid/util/SparseArray;

    .line 810774622
    iput p1, p0, LX/C46;->A05:I

    .line 810774623
    sget-object v0, LX/1Db;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 810774624
    iput v0, p0, LX/C46;->A04:I

    .line 810774625
    iput-object v1, p0, LX/C46;->A0A:Ljava/util/List;

    .line 810774626
    iput-object v1, p0, LX/C46;->A08:LX/C46;

    .line 810774627
    iput-object v1, p0, LX/C46;->A01:LX/JAK;

    .line 810774628
    iput-object v1, p0, LX/C46;->A02:LX/8VZ;

    .line 810774629
    sget-object v0, LX/1Dc;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public constructor <init>(LX/C46;LX/8Jy;)V
    .locals 2

    .line 542339174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542339175
    new-instance v1, LX/1Cx;

    invoke-direct {v1, p0}, LX/1Cx;-><init>(LX/C46;)V

    new-instance v0, LX/1Da;

    invoke-direct {v0, v1}, LX/1Da;-><init>(LX/Jnv;)V

    iput-object v0, p0, LX/C46;->A07:LX/1Da;

    .line 542339176
    iget-object v0, p1, LX/C46;->A09:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 542339177
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 542339178
    :cond_0
    iput-object v0, p0, LX/C46;->A09:Ljava/util/LinkedList;

    .line 542339179
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 542339180
    iget-object v0, p1, LX/C46;->A06:Landroid/util/SparseArray;

    iput-object v0, p0, LX/C46;->A06:Landroid/util/SparseArray;

    .line 542339181
    iget v0, p1, LX/C46;->A05:I

    iput v0, p0, LX/C46;->A05:I

    .line 542339182
    iget v0, p1, LX/C46;->A04:I

    iput v0, p0, LX/C46;->A04:I

    .line 542339183
    iget-object v0, p1, LX/C46;->A0A:Ljava/util/List;

    iput-object v0, p0, LX/C46;->A0A:Ljava/util/List;

    .line 542339184
    iget-object v0, p1, LX/C46;->A08:LX/C46;

    if-nez v0, :cond_1

    .line 542339185
    const/4 v0, 0x0

    :cond_1
    iput-object v0, p0, LX/C46;->A08:LX/C46;

    .line 542339186
    iget-object v0, p1, LX/C46;->A01:LX/JAK;

    iput-object v0, p0, LX/C46;->A01:LX/JAK;

    .line 542339187
    iget-object v0, p1, LX/C46;->A02:LX/8VZ;

    iput-object v0, p0, LX/C46;->A02:LX/8VZ;

    .line 542339188
    iget v0, p1, LX/C46;->A00:I

    iput v0, p0, LX/C46;->A00:I

    .line 542339189
    iget-object v0, p1, LX/C46;->A03:Ljava/util/Set;

    iput-object v0, p0, LX/C46;->A03:Ljava/util/Set;

    .line 542339190
    sget-object v0, LX/1Dc;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public constructor <init>(LX/JAK;LX/8VZ;LX/C46;LX/C46;Ljava/util/List;I)V
    .locals 2

    .line 273903735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273903736
    new-instance v1, LX/1Cx;

    invoke-direct {v1, p0}, LX/1Cx;-><init>(LX/C46;)V

    new-instance v0, LX/1Da;

    invoke-direct {v0, v1}, LX/1Da;-><init>(LX/Jnv;)V

    iput-object v0, p0, LX/C46;->A07:LX/1Da;

    .line 273903737
    iget-object v0, p3, LX/C46;->A09:Ljava/util/LinkedList;

    iput-object v0, p0, LX/C46;->A09:Ljava/util/LinkedList;

    .line 273903738
    iget-object v0, p3, LX/C46;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    .line 273903739
    iput-object v0, p0, LX/C46;->A06:Landroid/util/SparseArray;

    .line 273903740
    iget v0, p3, LX/C46;->A05:I

    iput v0, p0, LX/C46;->A05:I

    .line 273903741
    iput p6, p0, LX/C46;->A04:I

    .line 273903742
    iput-object p5, p0, LX/C46;->A0A:Ljava/util/List;

    .line 273903743
    iput-object p4, p0, LX/C46;->A08:LX/C46;

    .line 273903744
    iput-object p1, p0, LX/C46;->A01:LX/JAK;

    .line 273903745
    iput-object p2, p0, LX/C46;->A02:LX/8VZ;

    .line 273903746
    iget v0, p3, LX/C46;->A00:I

    iput v0, p0, LX/C46;->A00:I

    .line 273903747
    iget-object v0, p3, LX/C46;->A03:Ljava/util/Set;

    iput-object v0, p0, LX/C46;->A03:Ljava/util/Set;

    .line 273903748
    sget-object v0, LX/1Dc;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1Cx;

    invoke-direct {v1, p0}, LX/1Cx;-><init>(LX/C46;)V

    new-instance v0, LX/1Da;

    invoke-direct {v0, v1}, LX/1Da;-><init>(LX/Jnv;)V

    iput-object v0, p0, LX/C46;->A07:LX/1Da;

    const/4 v2, 0x0

    iput-object v2, p0, LX/C46;->A09:Ljava/util/LinkedList;

    add-int/lit8 v1, p3, 0x1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/C46;->A06:Landroid/util/SparseArray;

    iput p2, p0, LX/C46;->A05:I

    sget-object v0, LX/1Db;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LX/C46;->A04:I

    iput-object p1, p0, LX/C46;->A0A:Ljava/util/List;

    iput-object v2, p0, LX/C46;->A08:LX/C46;

    iput-object v2, p0, LX/C46;->A01:LX/JAK;

    iput-object v2, p0, LX/C46;->A02:LX/8VZ;

    sget-object v0, LX/1Dc;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static A00(LX/C46;I)Ljava/lang/Object;
    .locals 11

    iget-object v10, p0, LX/C46;->A06:Landroid/util/SparseArray;

    invoke-virtual {v10, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/C46;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    sget-object v0, LX/1Df;->A00:LX/1Dg;

    invoke-virtual {v0}, LX/1Dg;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ei;

    const/4 v2, 0x0

    if-nez v6, :cond_0

    iget-object v0, p0, LX/C46;->A02:LX/8VZ;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/8VZ;->A00:LX/1Ei;

    :cond_0
    :goto_0
    sget-object v0, LX/1Df;->A01:LX/1Dg;

    invoke-virtual {v0}, LX/1Dg;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_1
    if-eqz v6, :cond_9

    const/4 v0, 0x2

    if-eq v9, v0, :cond_9

    iget-object v0, p0, LX/C46;->A07:LX/1Da;

    invoke-virtual {v0}, LX/1Da;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Ea;

    if-eqz v8, :cond_4

    iget v0, p0, LX/C46;->A04:I

    int-to-long v0, v0

    const/16 v3, 0x1b

    shl-long/2addr v0, v3

    const-wide/high16 v3, 0x1000000000000000L

    or-long/2addr v0, v3

    int-to-long v3, p1

    or-long/2addr v3, v0

    if-ne v9, v5, :cond_3

    iget-object v0, v6, LX/1Ei;->A03:LX/CRG;

    invoke-virtual {v0, v3, v4}, LX/CRG;->A00(J)LX/9nI;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    move-object v6, v2

    goto :goto_0

    :cond_3
    new-instance v5, LX/A8u;

    invoke-direct {v5, p0, v8, v7, p1}, LX/A8u;-><init>(LX/C46;LX/1Ea;Ljava/lang/Object;I)V

    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v1, v0, v2

    invoke-static {v5, v2}, LX/BWI;->A1V(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v6, v3, v4}, LX/1Ei;->A01(J)LX/9nI;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, LX/BWI;->A1V(Ljava/lang/Object;I)V

    throw v0

    :cond_4
    iget v0, p0, LX/C46;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget v0, p0, LX/C46;->A05:I

    invoke-static {v0}, LX/1Dl;->A00(I)[I

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_9

    aget v0, v4, v1

    if-ne v0, p1, :cond_6

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    iget v1, v0, LX/C46;->A05:I

    const/16 v0, 0x41d3

    if-ne v1, v0, :cond_5

    iget v0, p0, LX/C46;->A04:I

    int-to-long v7, v0

    const/16 v0, 0x1b

    shl-long/2addr v7, v0

    const-wide/high16 v0, 0x2000000000000000L

    or-long/2addr v7, v0

    int-to-long v3, p1

    or-long/2addr v3, v7

    if-ne v9, v5, :cond_7

    iget-object v0, v6, LX/1Ei;->A03:LX/CRG;

    invoke-virtual {v0, v3, v4}, LX/CRG;->A00(J)LX/9nI;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-static {}, LX/9IL;->A00()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v1, v0, v2

    invoke-static {v10, v2}, LX/BWI;->A1V(Ljava/lang/Object;I)V

    :try_start_1
    invoke-virtual {v6, v3, v4}, LX/1Ei;->A01(J)LX/9nI;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1, v2}, LX/BWI;->A1V(Ljava/lang/Object;I)V

    goto :goto_4

    :goto_3
    invoke-static {v1, v2}, LX/BWI;->A1V(Ljava/lang/Object;I)V

    :cond_8
    :goto_4
    iget-object v0, v0, LX/9nI;->A01:Ljava/lang/Object;

    check-cast v0, LX/9kI;

    iget-object v2, v0, LX/9kI;->A00:Ljava/lang/Object;

    return-object v2

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, LX/BWI;->A1V(Ljava/lang/Object;I)V

    throw v0

    :cond_9
    return-object v7
.end method

.method private final A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    if-eqz p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x3e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for expected type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on model with styleId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/C46;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksModel"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p3
.end method


# virtual methods
.method public final A02(IF)F
    .locals 3

    const-class v2, Ljava/lang/Number;

    invoke-static {p0, p1}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, LX/C46;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03(II)I
    .locals 3

    invoke-static {p0, p1}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BloksModel"

    const-string v0, "Non-int string parsed as int"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_0
    const-class v1, Ljava/lang/Number;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, LX/C46;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04(IJ)J
    .locals 3

    invoke-static {p0, p1}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BloksModel"

    const-string v0, "Non-long string parsed as long"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p2

    :cond_0
    const-class v1, Ljava/lang/Number;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, LX/C46;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05(LX/2iy;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x7f0b05e8

    sget-object v0, LX/C46;->A0B:LX/doj;

    invoke-virtual {p1, v0, p0, v1}, LX/2iy;->A01(LX/doj;LX/C46;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Dn;

    iget-object v0, v0, LX/9Dn;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final A06(LX/9mc;LX/2iy;)LX/9mc;
    .locals 10

    move-object v4, p1

    const/16 v0, 0x88

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v2}, LX/C46;->A02(IF)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x89

    invoke-virtual {p0, v0, v2}, LX/C46;->A02(IF)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x8a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LX/C46;->A02(IF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x8d

    invoke-virtual {p0, v0, v2}, LX/C46;->A02(IF)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x90

    invoke-virtual {p0, v0, v1}, LX/C46;->A02(IF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x91

    invoke-virtual {p0, v0, v1}, LX/C46;->A02(IF)F

    move-result v0

    cmpl-float v0, v0, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const/16 v0, 0x85

    invoke-virtual {p0, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v2

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/9mc;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    :cond_2
    return-object v4

    :cond_3
    move-object v5, p2

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/9mc;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const-string v1, "Trying to apply View attributes to a Drawable Node is not yet supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p0, LX/C46;->A04:I

    int-to-long v7, v0

    invoke-static {p2}, LX/8Wt;->A0B(LX/2iy;)Z

    move-result v9

    const/4 v6, 0x0

    new-instance v4, LX/9DL;

    invoke-direct/range {v4 .. v9}, LX/9DL;-><init>(LX/2iy;LX/C46;JZ)V

    :cond_5
    const v1, 0x7f0b05e8

    sget-object v0, LX/C46;->A0B:LX/doj;

    invoke-virtual {p2, v0, p0, v1}, LX/2iy;->A01(LX/doj;LX/C46;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Dn;

    new-instance v0, LX/9Do;

    invoke-direct {v0, v1}, LX/9Do;-><init>(LX/9Dn;)V

    invoke-static {v0, v4}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9mc;->A0F(LX/4oR;)V

    if-eqz v3, :cond_6

    new-instance v0, LX/TKx;

    invoke-direct {v0, p2}, LX/TKx;-><init>(LX/2iy;)V

    invoke-static {v0, p0}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9mc;->A0F(LX/4oR;)V

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/8Wt;->A0C(LX/2iy;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    new-instance v0, LX/Av1;

    invoke-direct {v0, p2, v1}, LX/Av1;-><init>(LX/2iy;LX/C46;)V

    invoke-static {v0, p0}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9mc;->A0F(LX/4oR;)V

    goto :goto_0

    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/9Dp;

    invoke-direct {v0, p2, p0, v1}, LX/9Dp;-><init>(LX/2iy;LX/C46;Ljava/util/List;)V

    invoke-static {v0, v4}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9mc;->A0F(LX/4oR;)V

    return-object v4
.end method

.method public final A07()LX/C46;
    .locals 1

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    return-object v0
.end method

.method public final A08()LX/C46;
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    return-object v0
.end method

.method public final A09()LX/C46;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    move-object v3, p0

    iget v6, p0, LX/C46;->A04:I

    iget-object v5, p0, LX/C46;->A0A:Ljava/util/List;

    iget-object v1, p0, LX/C46;->A01:LX/JAK;

    iget-object v2, p0, LX/C46;->A02:LX/8VZ;

    new-instance v0, LX/C46;

    invoke-direct/range {v0 .. v6}, LX/C46;-><init>(LX/JAK;LX/8VZ;LX/C46;LX/C46;Ljava/util/List;I)V

    return-object v0
.end method

.method public final A0A(I)LX/C46;
    .locals 3

    invoke-static {p0, p1}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LX/C46;->A0Q(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, LX/C46;

    :cond_0
    return-object v2

    :cond_1
    instance-of v1, v0, LX/C46;

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final A0B()LX/1Ea;
    .locals 1

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()LX/1Ea;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(I)LX/1Ea;
    .locals 2

    iget-object v0, p0, LX/C46;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, p1}, LX/1Dx;->A00(LX/C46;Ljava/lang/Object;Ljava/util/List;I)LX/1Ea;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v2, Ljava/lang/String;

    const/16 v0, 0x9e

    invoke-static {p0, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/C46;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/String;

    return-object v3

    :cond_0
    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x3e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for Server Id Value"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksModel"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public final A0G()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0J()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0K()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0L()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0M()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0N()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0O(I)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, LX/C46;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0P()Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    sget-object v0, LX/9CJ;->A00:LX/9CJ;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LX/9CJ;->A00(LX/C46;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/C46;->A0Q(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q(I)Ljava/util/List;
    .locals 3

    invoke-static {p0, p1}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/C46;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const-class v1, Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, LX/C46;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0R(I)Ljava/util/List;
    .locals 3

    const-class v2, Ljava/util/List;

    invoke-static {p0, p1}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, LX/C46;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0S()V
    .locals 0

    return-void
.end method

.method public final A0T(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/C46;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final A0U(I)Z
    .locals 1

    iget-object v0, p0, LX/C46;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/C46;->A07:LX/1Da;

    invoke-virtual {v0}, LX/1Da;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0V(IZ)Z
    .locals 1

    invoke-static {p0, p1}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/9Cn;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method public final A0W(Z)Z
    .locals 1

    const/16 v0, 0x26

    invoke-virtual {p0, v0, p1}, LX/C46;->A0V(IZ)Z

    move-result v0

    return v0
.end method

.method public final A0X(Z)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x24

    invoke-virtual {p0, v0, p1}, LX/C46;->A0V(IZ)Z

    move-result v0

    return v0
.end method

.method public final AHZ(LX/4vK;II)LX/Jxx;
    .locals 11

    :try_start_0
    move-object v8, p0

    move-object v6, p1

    sget-object v0, LX/1Df;->A00:LX/1Dg;

    invoke-virtual {v0}, LX/1Dg;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ei;

    move v9, p2

    move v10, p3

    if-nez v0, :cond_b

    iget-object v0, p0, LX/C46;->A02:LX/8VZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8VZ;->A00:LX/1Ei;

    if-nez v0, :cond_b

    :cond_0
    invoke-virtual {p1}, LX/4vK;->A00()LX/4vI;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4vI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/4vO;

    if-eqz v0, :cond_2

    check-cast v3, LX/4vO;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/4vO;->A01()I

    move-result v1

    invoke-virtual {v3}, LX/4vO;->A02()LX/Jxx;

    move-result-object v2

    invoke-interface {v2}, LX/Jxx;->getWidth()I

    move-result v0

    invoke-static {v1, p2, v0}, LX/22k;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/4vO;->A00()I

    move-result v1

    invoke-interface {v2}, LX/Jxx;->getHeight()I

    move-result v0

    invoke-static {v1, p3, v0}, LX/22k;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bloks cacheTraversal: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/C46;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_1
    new-instance v1, LX/22m;

    invoke-direct {v1, p1, p0}, LX/22m;-><init>(LX/4vK;LX/C46;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/22x;->A00(LX/C46;LX/Lew;I)V

    :goto_0
    invoke-static {}, LX/4dk;->A00()V

    goto/16 :goto_3

    :cond_2
    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, LX/C46;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bloks Layout: "

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/C46;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0, v1}, LX/otw;->AFS(Ljava/lang/String;)LX/Dzn;

    move-result-object v2

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "bloks_debug_metadata"

    invoke-interface {v2, v1, v0}, LX/Dzn;->AET(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/C46;->A01:LX/JAK;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/JAK;->B9K()LX/9qV;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/9qV;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "bloks_raw_stack_frame"

    invoke-interface {v2, v1, v0}, LX/Dzn;->AET(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2}, LX/Dzn;->flush()V

    :cond_6
    iget-object v3, p1, LX/4vK;->A05:Ljava/lang/Object;

    check-cast v3, LX/2iy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9c

    invoke-static {p0, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jry;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1, p2, p3}, LX/Jry;->AHZ(LX/4vK;II)LX/Jxx;

    move-result-object v2

    instance-of v0, v2, LX/9FF;

    if-nez v0, :cond_7

    invoke-interface {v2}, LX/Jxx;->CZc()LX/9mc;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/9ID;

    invoke-direct {v0, v1}, LX/9ID;-><init>(LX/9mc;)V

    move-object v1, v0

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    invoke-static {}, LX/4dw;->A00()LX/4dw;

    sget-object v5, LX/9CJ;->A00:LX/9CJ;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, p0}, LX/9CJ;->A03(LX/2iy;LX/C46;)LX/9mc;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/C46;->A06(LX/9mc;LX/2iy;)LX/9mc;

    move-result-object v7

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    invoke-virtual/range {v5 .. v10}, LX/9CJ;->A02(LX/4vK;LX/9mc;LX/C46;II)LX/Jxx;

    move-result-object v2

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p0, v1, v3}, LX/C46;->A06(LX/9mc;LX/2iy;)LX/9mc;

    move-result-object v7

    :goto_2
    invoke-static {}, LX/4dw;->A00()LX/4dw;

    instance-of v0, v2, LX/9FF;

    if-nez v0, :cond_a

    new-instance v0, LX/9FF;

    invoke-direct {v0, v2, v7}, LX/9FF;-><init>(LX/Jxx;LX/9mc;)V

    move-object v2, v0

    :cond_a
    new-instance v1, LX/4vO;

    invoke-direct {v1, v2, p2, p3}, LX/4vO;-><init>(LX/Jxx;II)V

    invoke-virtual {p1}, LX/4vK;->A00()LX/4vI;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/4vI;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_c

    invoke-static {}, LX/4dk;->A00()V

    invoke-virtual {p0}, LX/C46;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :goto_3
    return-object v2

    :cond_b
    invoke-static {p1, p0, v0, p2, p3}, LX/ZzN;->A00(LX/4vK;LX/C46;LX/1Ei;II)LX/Jxx;

    move-result-object v2

    :cond_c
    return-object v2
    :try_end_0
    .catch LX/dcB; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/WNr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {p0}, LX/FdO;->A00(LX/C46;)V

    new-instance v0, LX/dcB;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    invoke-static {p0}, LX/FdO;->A00(LX/C46;)V

    iget-object v0, p1, LX/4vK;->A05:Ljava/lang/Object;

    check-cast v0, LX/2iy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/XOK;->A00(LX/WNr;LX/2iy;)LX/dcB;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public final synthetic AHa(LX/4vK;J)LX/Jxx;
    .locals 2

    invoke-static {p2, p3}, LX/4uX;->A03(J)I

    move-result v1

    invoke-static {p2, p3}, LX/4uX;->A02(J)I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/C46;->AHZ(LX/4vK;II)LX/Jxx;

    move-result-object v0

    return-object v0
.end method
