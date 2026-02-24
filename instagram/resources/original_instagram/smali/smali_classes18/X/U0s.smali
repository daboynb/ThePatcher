.class public final LX/U0s;
.super LX/1A9;
.source ""

# interfaces
.implements LX/eYp;


# instance fields
.field public final A00:LX/IzW;

.field public final A01:Lcom/instagram/settings2/core/model/FbtModelSource$Id;

.field public final A02:LX/TuF;


# direct methods
.method public constructor <init>(LX/IzW;Lcom/instagram/settings2/core/model/FbtModelSource$Id;LX/TuF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/U0s;->A00:LX/IzW;

    iput-object p3, p0, LX/U0s;->A02:LX/TuF;

    iput-object p2, p0, LX/U0s;->A01:Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/U0s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/U0s;

    iget-object v1, p0, LX/U0s;->A00:LX/IzW;

    iget-object v0, p1, LX/U0s;->A00:LX/IzW;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U0s;->A02:LX/TuF;

    iget-object v0, p1, LX/U0s;->A02:LX/TuF;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U0s;->A01:Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    iget-object v0, p1, LX/U0s;->A01:Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/U0s;->A00:LX/IzW;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/U0s;->A02:LX/TuF;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/U0s;->A01:Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
