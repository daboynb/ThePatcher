.class public final LX/D4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhm;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/7mS;

.field public A03:LX/65j;

.field public A04:LX/46f;

.field public A05:LX/A5Y;

.field public A06:Z

.field public A07:LX/emt;


# virtual methods
.method public final BCa()LX/emt;
    .locals 4

    iget-object v2, p0, LX/D4d;->A07:LX/emt;

    iget-boolean v0, p0, LX/D4d;->A06:Z

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/bmZ;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/D4d;->A05:LX/A5Y;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/bmZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/bmZ;->A04:LX/A5Y;

    iget-object v0, v3, LX/A5Y;->A02:Landroid/view/View;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/bmZ;->A01:Landroid/view/View;

    iget-object v0, v3, LX/A5Y;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/bmZ;->A02:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v2, LX/emt;

    iput-object v2, p0, LX/D4d;->A07:LX/emt;

    :cond_0
    iget-object v0, p0, LX/D4d;->A03:LX/65j;

    invoke-interface {v2, v0}, LX/emt;->G4T(LX/65j;)V

    return-object v2

    :cond_1
    instance-of v0, v2, LX/IuJ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D4d;->A04:LX/46f;

    new-instance v2, LX/IuJ;

    invoke-direct {v2, v0}, LX/IuJ;-><init>(LX/HAs;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
