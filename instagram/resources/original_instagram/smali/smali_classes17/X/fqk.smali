.class public final LX/fqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bwo;


# instance fields
.field public A00:Z

.field public final A01:LX/fpp;

.field public final A02:LX/DaS;

.field public final synthetic A03:LX/faw;


# direct methods
.method public constructor <init>(LX/faw;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fqk;->A03:LX/faw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/fpp;

    invoke-direct {v0, p0}, LX/fpp;-><init>(LX/fqk;)V

    iput-object v0, p0, LX/fqk;->A01:LX/fpp;

    new-instance v0, LX/8tZ;

    invoke-direct {v0}, LX/8tZ;-><init>()V

    iput-object v0, p0, LX/fqk;->A02:LX/DaS;

    return-void
.end method


# virtual methods
.method public final FAU(Landroidx/media3/common/Timeline;LX/Ecn;)V
    .locals 5

    iget-object v4, p0, LX/fqk;->A03:LX/faw;

    iput-object p1, v4, LX/faw;->A00:Landroidx/media3/common/Timeline;

    iget-boolean v0, p0, LX/fqk;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fqk;->A00:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, -0x1

    new-instance v1, LX/8wB;

    invoke-direct {v1, v0, v2, v3}, LX/8wB;-><init>(Ljava/lang/Object;J)V

    iget-object v0, p0, LX/fqk;->A02:LX/DaS;

    const-wide/16 v2, 0x0

    invoke-interface {p2, v1, v0, v2, v3}, LX/Ecn;->Ain(LX/8wB;LX/DaS;J)LX/Eom;

    move-result-object v1

    iput-object v1, v4, LX/faw;->A01:LX/Eom;

    iget-object v0, p0, LX/fqk;->A01:LX/fpp;

    invoke-interface {v1, v0, v2, v3}, LX/Eom;->FW4(LX/Eol;J)V

    :cond_0
    return-void
.end method
