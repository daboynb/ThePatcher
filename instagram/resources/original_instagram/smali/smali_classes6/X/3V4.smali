.class public final LX/3V4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oob;


# instance fields
.field public final synthetic A00:LX/3V1;


# direct methods
.method public constructor <init>(LX/3V1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/3V4;->A00:LX/3V1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYt()LX/CTN;
    .locals 1

    iget-object v0, p0, LX/3V4;->A00:LX/3V1;

    iget-object v0, v0, LX/3V1;->A03:LX/Lrg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lrg;->BYt()LX/CTN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E4T(LX/ovu;)V
    .locals 1

    iget-object v0, p0, LX/3V4;->A00:LX/3V1;

    iget-object v0, v0, LX/3V1;->A04:LX/occ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/occ;->EYq()V

    :cond_0
    return-void
.end method

.method public final FvF(LX/3UV;LX/ovu;)V
    .locals 0

    return-void
.end method
