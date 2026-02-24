.class public abstract LX/I4g;
.super LX/9ng;
.source ""


# instance fields
.field public final A00:LX/Ecn;


# direct methods
.method public constructor <init>(LX/Ecn;)V
    .locals 0

    invoke-direct {p0}, LX/9ng;-><init>()V

    iput-object p1, p0, LX/I4g;->A00:LX/Ecn;

    return-void
.end method


# virtual methods
.method public final A0E(LX/YAz;)V
    .locals 0

    invoke-super {p0, p1}, LX/9ng;->A0E(LX/YAz;)V

    invoke-virtual {p0}, LX/I4g;->A0J()V

    return-void
.end method

.method public final bridge synthetic A0F(LX/8wB;Ljava/lang/Object;)LX/8wB;
    .locals 1
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

    invoke-virtual {p0, p1}, LX/I4g;->A0I(LX/8wB;)LX/8wB;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0G(Landroidx/media3/common/Timeline;LX/Ecn;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/I4g;->A0K(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public A0I(LX/8wB;)LX/8wB;
    .locals 0

    return-object p1
.end method

.method public A0J()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/I4g;->A00:LX/Ecn;

    invoke-virtual {p0, v0, v1}, LX/9ng;->A0H(LX/Ecn;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract A0K(Landroidx/media3/common/Timeline;)V
.end method

.method public final BwF()Landroidx/media3/common/Timeline;
    .locals 1

    iget-object v0, p0, LX/I4g;->A00:LX/Ecn;

    invoke-interface {v0}, LX/Ecn;->BwF()Landroidx/media3/common/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public final C7e()LX/8uY;
    .locals 1

    iget-object v0, p0, LX/I4g;->A00:LX/Ecn;

    invoke-interface {v0}, LX/Ecn;->C7e()LX/8uY;

    move-result-object v0

    return-object v0
.end method

.method public final DjM()Z
    .locals 1

    iget-object v0, p0, LX/I4g;->A00:LX/Ecn;

    invoke-interface {v0}, LX/Ecn;->DjM()Z

    move-result v0

    return v0
.end method
