.class public final LX/8AU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/8AU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8AU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8AU;->A00:LX/8AU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    check-cast p1, LX/6Uk;

    check-cast p2, LX/6Uk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6Uk;->A01:LX/7zJ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-virtual {v0, v1}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-object v0, p2, LX/6Uk;->A01:LX/7zJ;

    invoke-virtual {v0, v1}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v0, v1}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v7, v3

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
