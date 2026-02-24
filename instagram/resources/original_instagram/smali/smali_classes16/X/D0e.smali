.class public final LX/D0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaC;


# instance fields
.field public final A00:LX/C46;


# direct methods
.method public constructor <init>(LX/C46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D0e;->A00:LX/C46;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/D0e;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D0e;->A00:LX/C46;

    iget v1, v0, LX/C46;->A04:I

    check-cast p1, LX/D0e;

    iget-object v0, p1, LX/D0e;->A00:LX/C46;

    iget v0, v0, LX/C46;->A04:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/D0e;->A00:LX/C46;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
