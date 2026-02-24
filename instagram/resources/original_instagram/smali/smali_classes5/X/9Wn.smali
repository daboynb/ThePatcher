.class public final LX/9Wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/9Wn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Wn;

    invoke-direct {v0}, LX/9Wn;-><init>()V

    sput-object v0, LX/9Wn;->A00:LX/9Wn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/3BK;

    check-cast p2, LX/3BK;

    iget-wide v3, p1, LX/3BK;->A00:J

    iget-wide v1, p2, LX/3BK;->A00:J

    cmp-long v0, v3, v1

    return v0
.end method
