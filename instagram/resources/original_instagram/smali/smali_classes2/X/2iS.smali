.class public final LX/2iS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G4T;

.field public final synthetic A01:LX/EA9;


# direct methods
.method public constructor <init>(LX/G4T;LX/EA9;)V
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

    iput-object p1, p0, LX/2iS;->A00:LX/G4T;

    iput-object p2, p0, LX/2iS;->A01:LX/EA9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2iS;->A01:LX/EA9;

    iget-object v0, p0, LX/2iS;->A00:LX/G4T;

    invoke-interface {v1, v0}, LX/EA9;->Ewq(LX/G4T;)V

    return-void
.end method
