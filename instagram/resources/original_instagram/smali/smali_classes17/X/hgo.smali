.class public final LX/hgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obt;


# instance fields
.field public A00:[LX/pA6;


# direct methods
.method public static A00(LX/oye;LX/ozm;LX/hgo;I)Z
    .locals 3

    move-object v0, p1

    check-cast v0, LX/hgu;

    iget-object v0, v0, LX/hgu;->A07:LX/9c9;

    iget-object v2, v0, LX/9c9;->A05:LX/9eK;

    :goto_0
    iget-object v1, p2, LX/hgo;->A00:[LX/pA6;

    array-length v0, v1

    if-ge p3, v0, :cond_1

    aget-object v0, v1, p3

    invoke-interface {v0, v2}, LX/pA6;->AIT(LX/9eK;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    iget-object v0, p2, LX/hgo;->A00:[LX/pA6;

    aget-object v1, v0, p3

    new-instance v0, LX/U0N;

    invoke-direct {v0, p0, p1, p2, p3}, LX/U0N;-><init>(LX/oye;LX/ozm;LX/hgo;I)V

    invoke-interface {v1, v0, p1}, LX/obt;->FXF(LX/oye;LX/ozm;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final FXF(LX/oye;LX/ozm;)V
    .locals 3

    move-object v0, p2

    check-cast v0, LX/hgu;

    iget-object v0, v0, LX/hgu;->A07:LX/9c9;

    iget-object v0, v0, LX/9c9;->A05:LX/9eK;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, LX/hgo;->A00(LX/oye;LX/ozm;LX/hgo;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1, v1, v2}, LX/oye;->EpH(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
