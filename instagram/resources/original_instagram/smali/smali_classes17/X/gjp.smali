.class public final LX/gjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/okp;


# instance fields
.field public final synthetic A00:LX/Cdu;


# direct methods
.method public constructor <init>(LX/Cdu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/gjp;->A00:LX/Cdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABT(LX/nuu;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p2, LX/Aly;

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/gjp;->A00:LX/Cdu;

    iget-object v0, v1, LX/Cdu;->A0A:LX/Hby;

    if-eqz v0, :cond_0

    iget v0, v1, LX/Cdu;->A00:I

    neg-int v0, v0

    iput v0, p2, LX/Aly;->A06:I

    const/4 v0, 0x1

    iput v0, p2, LX/Aly;->A07:I

    iget-object v0, v1, LX/Cdu;->A0A:LX/Hby;

    invoke-interface {v0, p2}, LX/Hby;->ABS(LX/Aly;)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic FeX(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Aly;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/gjp;->A00:LX/Cdu;

    iget-object v0, v0, LX/Cdu;->A0A:LX/Hby;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Hby;->FeW(LX/Aly;)V

    :cond_0
    return-void
.end method
