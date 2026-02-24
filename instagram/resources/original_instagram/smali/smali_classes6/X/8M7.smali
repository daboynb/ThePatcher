.class public final LX/8M7;
.super LX/R08;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/R08;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ahy()[LX/EaS;
    .locals 1

    iget-object v0, p0, LX/R08;->A01:LX/7dN;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7dN;->A0c:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/b1u;

    invoke-direct {v0}, LX/b1u;-><init>()V

    filled-new-array {v0}, [LX/EaS;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/R08;->Ahy()[LX/EaS;

    move-result-object v0

    return-object v0
.end method
