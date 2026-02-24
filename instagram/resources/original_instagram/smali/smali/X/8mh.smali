.class public final enum LX/8mh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/8mh;

.field public static final enum A03:LX/8mh;

.field public static final enum A04:LX/8mh;

.field public static final enum A05:LX/8mh;

.field public static final enum A06:LX/8mh;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v6, LX/8mh;

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v5}, LX/8mh;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/8mh;->A05:LX/8mh;

    .line 9
    .line 10
    const-string v1, "GREEN"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/8mh;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v0}, LX/8mh;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/8mh;->A03:LX/8mh;

    .line 19
    .line 20
    const-string v1, "YELLOW"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/8mh;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v0}, LX/8mh;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/8mh;->A06:LX/8mh;

    .line 29
    .line 30
    const-string v2, "RED"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/8mh;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, LX/8mh;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/8mh;->A04:LX/8mh;

    .line 39
    .line 40
    filled-new-array {v6, v4, v3, v0}, [LX/8mh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/8mh;->A02:[LX/8mh;

    .line 45
    .line 46
    new-instance v0, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/8mh;->A01:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-static {}, LX/8mh;->values()[LX/8mh;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    array-length v3, v4

    .line 58
    :goto_0
    if-ge v5, v3, :cond_0

    .line 59
    .line 60
    aget-object v2, v4, v5

    .line 61
    .line 62
    sget-object v1, LX/8mh;->A01:Landroid/util/SparseArray;

    .line 63
    .line 64
    iget v0, v2, LX/8mh;->A00:I

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
    .line 73
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/8mh;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8mh;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/8mh;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8mh;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/8mh;
    .locals 1

    .line 0
    sget-object v0, LX/8mh;->A02:[LX/8mh;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8mh;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
