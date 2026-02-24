.class public final LX/ias;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/olm;


# instance fields
.field public final synthetic A00:LX/ocf;

.field public final synthetic A01:LX/4S4;


# direct methods
.method public constructor <init>(LX/ocf;LX/4S4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/ias;->A01:LX/4S4;

    iput-object p1, p0, LX/ias;->A00:LX/ocf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEw(ILandroid/view/Surface;)V
    .locals 4

    iget-object v3, p0, LX/ias;->A01:LX/4S4;

    const/4 v0, 0x0

    new-instance v1, LX/Aly;

    invoke-direct {v1, p2, v0}, LX/Aly;-><init>(Landroid/view/Surface;Z)V

    iput-object v1, v3, LX/4S4;->A02:LX/Aly;

    const/4 v0, 0x2

    iput v0, v1, LX/Aly;->A09:I

    iget-object v1, v3, LX/4S4;->A02:LX/Aly;

    const/4 v0, 0x1

    iput v0, v1, LX/Aly;->A07:I

    iget-boolean v0, v3, LX/4S4;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4S4;->A02:LX/Aly;

    iput p1, v0, LX/Aly;->A06:I

    :cond_0
    iget-object v2, v3, LX/4S4;->A00:LX/Hby;

    iget-object v1, v3, LX/4S4;->A02:LX/Aly;

    iget-object v0, p0, LX/ias;->A00:LX/ocf;

    invoke-interface {v2, v0, v1}, LX/Hby;->ABV(LX/ocf;LX/Aly;)Z

    return-void
.end method

.method public final All()V
    .locals 3

    iget-object v2, p0, LX/ias;->A01:LX/4S4;

    iget-object v1, v2, LX/4S4;->A02:LX/Aly;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4S4;->A00:LX/Hby;

    invoke-interface {v0, v1}, LX/Hby;->FeW(LX/Aly;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4S4;->A02:LX/Aly;

    :cond_0
    return-void
.end method
