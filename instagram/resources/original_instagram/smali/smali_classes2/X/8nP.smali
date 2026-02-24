.class public final LX/8nP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nJ;
.implements LX/DaP;


# static fields
.field public static final A09:LX/8nQ;


# instance fields
.field public A00:LX/Nef;

.field public A01:[LX/2lI;

.field public A02:J

.field public A03:LX/Byl;

.field public A04:Z

.field public final A05:LX/EaS;

.field public final A06:I

.field public final A07:Landroid/util/SparseArray;

.field public final A08:LX/2lI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8nQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8nP;->A09:LX/8nQ;

    return-void
.end method

.method public constructor <init>(LX/2lI;LX/EaS;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8nP;->A05:LX/EaS;

    iput p3, p0, LX/8nP;->A06:I

    iput-object p1, p0, LX/8nP;->A08:LX/2lI;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/8nP;->A07:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final AqY()V
    .locals 4

    iget-object v3, p0, LX/8nP;->A07:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [LX/2lI;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ai;

    iget-object v0, v0, LX/9Ai;->A01:LX/2lI;

    if-eqz v0, :cond_0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v2, p0, LX/8nP;->A01:[LX/2lI;

    return-void
.end method

.method public final DOi(LX/Byl;JJ)V
    .locals 6

    iput-object p1, p0, LX/8nP;->A03:LX/Byl;

    iput-wide p4, p0, LX/8nP;->A02:J

    iget-boolean v2, p0, LX/8nP;->A04:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v0, 0x0

    iget-object v3, p0, LX/8nP;->A05:LX/EaS;

    if-nez v2, :cond_2

    invoke-interface {v3, p0}, LX/EaS;->DOj(LX/8nJ;)V

    cmp-long v2, p2, v4

    if-eqz v2, :cond_0

    invoke-interface {v3, v0, v1, p2, p3}, LX/EaS;->FmE(JJ)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8nP;->A04:Z

    :cond_1
    return-void

    :cond_2
    cmp-long v2, p2, v4

    if-nez v2, :cond_3

    const-wide/16 p2, 0x0

    :cond_3
    invoke-interface {v3, v0, v1, p2, p3}, LX/EaS;->FmE(JJ)V

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/8nP;->A07:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ai;

    if-nez p1, :cond_5

    iget-object v0, v2, LX/9Ai;->A04:LX/9Ak;

    iput-object v0, v2, LX/9Ai;->A02:LX/8nM;

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iput-wide p4, v2, LX/9Ai;->A00:J

    iget v0, v2, LX/9Ai;->A03:I

    invoke-interface {p1, v0}, LX/Byl;->GMT(I)LX/8nM;

    move-result-object v1

    iput-object v1, v2, LX/9Ai;->A02:LX/8nM;

    iget-object v0, v2, LX/9Ai;->A01:LX/2lI;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, LX/8nM;->Aw0(LX/2lI;)V

    goto :goto_1
.end method

.method public final FZ6(LX/NoR;)Z
    .locals 3

    iget-object v1, p0, LX/8nP;->A05:LX/EaS;

    sget-object v0, LX/8nP;->A09:LX/8nQ;

    invoke-interface {v1, p1, v0}, LX/EaS;->FYz(LX/NoR;LX/8nQ;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    invoke-static {v1}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return v0
.end method

.method public final FmH(LX/Nef;)V
    .locals 0

    iput-object p1, p0, LX/8nP;->A00:LX/Nef;

    return-void
.end method

.method public final GMR(II)LX/8nM;
    .locals 5

    iget-object v4, p0, LX/8nP;->A07:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ai;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/8nP;->A01:[LX/2lI;

    if-nez v0, :cond_3

    iget v0, p0, LX/8nP;->A06:I

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/8nP;->A08:LX/2lI;

    :goto_0
    new-instance v3, LX/9Ai;

    invoke-direct {v3, v0, p2}, LX/9Ai;-><init>(LX/2lI;I)V

    iget-object v2, p0, LX/8nP;->A03:LX/Byl;

    iget-wide v0, p0, LX/8nP;->A02:J

    if-nez v2, :cond_1

    iget-object v0, v3, LX/9Ai;->A04:LX/9Ak;

    iput-object v0, v3, LX/9Ai;->A02:LX/8nM;

    :cond_0
    :goto_1
    invoke-virtual {v4, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v3

    :cond_1
    iput-wide v0, v3, LX/9Ai;->A00:J

    iget v0, v3, LX/9Ai;->A03:I

    invoke-interface {v2, v0}, LX/Byl;->GMT(I)LX/8nM;

    move-result-object v1

    iput-object v1, v3, LX/9Ai;->A02:LX/8nM;

    iget-object v0, v3, LX/9Ai;->A01:LX/2lI;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/8nM;->Aw0(LX/2lI;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return-object v0
.end method
