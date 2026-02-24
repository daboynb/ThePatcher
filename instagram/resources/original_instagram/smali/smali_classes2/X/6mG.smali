.class public final LX/6mG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/6mG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6mG;

    invoke-direct {v0}, LX/6mG;-><init>()V

    sput-object v0, LX/6mG;->A00:LX/6mG;

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

    check-cast p1, LX/6hZ;

    check-cast p2, LX/6hZ;

    iget-object v1, p1, LX/6hZ;->A0m:Ljava/lang/Long;

    invoke-virtual {p1}, LX/6hZ;->A0J()J

    move-result-wide v7

    iget-object v0, p2, LX/6hZ;->A0m:Ljava/lang/Long;

    invoke-virtual {p2}, LX/6hZ;->A0J()J

    move-result-wide v5

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    cmp-long v0, v7, v5

    :cond_0
    return v0

    :cond_1
    move-wide v1, v5

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_2
    move-wide v3, v7

    const-wide/16 v7, 0x0

    goto :goto_0
.end method
