.class public final LX/dpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/dpq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dpq;

    invoke-direct {v0}, LX/dpq;-><init>()V

    sput-object v0, LX/dpq;->A00:LX/dpq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/ef9;

    check-cast p2, LX/ef9;

    invoke-interface {p1}, LX/ef9;->COJ()J

    move-result-wide v2

    invoke-interface {p2}, LX/ef9;->COJ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method
