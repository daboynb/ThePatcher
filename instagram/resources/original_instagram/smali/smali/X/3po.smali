.class public final LX/3po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Aks()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "perf_stats"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final DX8(LX/Yz2;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final E0R()J
    .locals 2

    .line 0
    const-wide v0, 0x100000310L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    return-wide v0
    .line 6
    .line 7
.end method

.method public final Eux(LX/oue;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/1aA;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/1yZ;->A00(LX/1aA;LX/oue;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/1aA;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/1yZ;->A01(LX/1aA;LX/oue;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/1aA;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/1yZ;->A02(LX/1aA;LX/oue;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/1aA;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/1yZ;->A03(LX/1aA;LX/oue;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
