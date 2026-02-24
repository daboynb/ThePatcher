.class public final synthetic LX/8nj;
.super LX/7Vl;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const-class v1, LX/2od;

    .line 1
    .line 2
    const-string v4, "getBatteryPercentLevel()I"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v3, "batteryPercentLevel"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/7Vl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/2od;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2od;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
