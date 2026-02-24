.class public final LX/2jG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G4T;

.field public final synthetic A01:LX/EA9;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/G4T;LX/EA9;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/2jG;->A00:LX/G4T;

    iput-boolean p3, p0, LX/2jG;->A03:Z

    iput-object p2, p0, LX/2jG;->A01:LX/EA9;

    iput-boolean p4, p0, LX/2jG;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, LX/2jG;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2jG;->A01:LX/EA9;

    iget-object v0, p0, LX/2jG;->A00:LX/G4T;

    invoke-interface {v1, v0}, LX/EA9;->EVm(LX/G4T;)V

    return-void

    :cond_0
    iget-boolean v2, p0, LX/2jG;->A02:Z

    iget-object v1, p0, LX/2jG;->A01:LX/EA9;

    iget-object v0, p0, LX/2jG;->A00:LX/G4T;

    if-eqz v2, :cond_1

    invoke-interface {v1}, LX/EA9;->EEr()V

    return-void

    :cond_1
    invoke-interface {v1, v0}, LX/EA9;->EpG(LX/G4T;)V

    return-void
.end method
