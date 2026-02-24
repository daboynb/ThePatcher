.class public final LX/8at;
.super LX/9E1;
.source ""


# static fields
.field public static final A00:LX/8at;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8at;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8at;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8at;->A00:LX/8at;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 0
    sget-object v0, LX/8ay;->A00:LX/8ay;

    .line 1
    .line 2
    iget-object v5, v0, LX/9E1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    new-instance v2, LX/8bg;

    .line 9
    .line 10
    move-wide v6, v3

    .line 11
    invoke-direct/range {v2 .. v7}, LX/8bg;-><init>(JLjava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object v6, v0, LX/9E1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    const-wide v4, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    new-instance v3, LX/8bg;

    .line 24
    .line 25
    move-wide v7, v4

    .line 26
    invoke-direct/range {v3 .. v8}, LX/8bg;-><init>(JLjava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    new-instance v0, LX/9ih;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/9ih;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2, v3, v0}, LX/9E1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
