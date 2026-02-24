.class public final LX/RLO;
.super LX/Rr6;
.source ""


# instance fields
.field public A00:LX/Xe1;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Rqs;-><init>()V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/RLO;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Cr1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RLO;->A00:LX/Xe1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Xe1;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final DeL()Z
    .locals 2

    const-string v1, "OK"

    invoke-virtual {p0}, LX/Rr6;->Cr1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
