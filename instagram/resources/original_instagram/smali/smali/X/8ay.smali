.class public final LX/8ay;
.super LX/9E1;
.source ""


# static fields
.field public static final A00:LX/8ay;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8ay;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8ay;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8ay;->A00:LX/8ay;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/8ba;->A00:LX/8ba;

    .line 1
    .line 2
    const-string v1, "0"

    .line 3
    .line 4
    const-string v0, "18446744073709551615"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0, v2}, LX/9E1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
