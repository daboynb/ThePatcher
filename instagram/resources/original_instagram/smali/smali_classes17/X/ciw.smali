.class public final LX/ciw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Deque;

.field public final A02:Ljava/util/Deque;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Ljava/util/Set;

.field public final A06:Lshark/internal/hppc/LongLongScatterMap;

.field public final A07:Lshark/internal/hppc/LongScatterSet;


# direct methods
.method public constructor <init>(Ljava/util/Set;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ciw;->A05:Ljava/util/Set;

    iput p2, p0, LX/ciw;->A00:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/ciw;->A02:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/ciw;->A01:Ljava/util/Deque;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/ciw;->A04:Ljava/util/HashSet;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/ciw;->A03:Ljava/util/HashSet;

    new-instance v0, Lshark/internal/hppc/LongScatterSet;

    invoke-direct {v0}, Lshark/internal/hppc/LongScatterSet;-><init>()V

    iput-object v0, p0, LX/ciw;->A07:Lshark/internal/hppc/LongScatterSet;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Lshark/internal/hppc/LongLongScatterMap;

    invoke-direct {v0, v3, v2, v1}, Lshark/internal/hppc/LongLongScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LX/ciw;->A06:Lshark/internal/hppc/LongLongScatterMap;

    return-void
.end method


# virtual methods
.method public final A00()Lshark/internal/hppc/LongLongScatterMap;
    .locals 1

    iget-object v0, p0, LX/ciw;->A06:Lshark/internal/hppc/LongLongScatterMap;

    return-object v0
.end method

.method public final A01()Lshark/internal/hppc/LongScatterSet;
    .locals 1

    iget-object v0, p0, LX/ciw;->A07:Lshark/internal/hppc/LongScatterSet;

    return-object v0
.end method
