.class public final LX/EIc;
.super LX/MVk;
.source ""


# instance fields
.field public final A00:LX/77j;


# direct methods
.method public constructor <init>(LX/77j;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/77j;->A00:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/MVk;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/EIc;->A00:LX/77j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EIc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EIc;

    iget-object v1, p0, LX/EIc;->A00:LX/77j;

    iget-object v0, p1, LX/EIc;->A00:LX/77j;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/EIc;->A00:LX/77j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
