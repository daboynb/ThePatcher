.class public final LX/3tf;
.super LX/9lA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "send QPL Local Aggregation cache"

    .line 1
    .line 2
    .line 3
    const v0, 0x26720b92

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/9lA;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    sget-object v2, LX/3aq;->A08:LX/3aq;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    const-string/jumbo v1, "startup"

    .line 9
    .line 10
    .line 11
    const v0, 0x2c32267

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/G25;->A0r(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
