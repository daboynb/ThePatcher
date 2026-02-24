.class public final LX/mne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/aDB;

.field public final synthetic A02:LX/aGZ;


# direct methods
.method public constructor <init>(LX/aDB;LX/aGZ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/mne;->A01:LX/aDB;

    iput-object p2, p0, LX/mne;->A02:LX/aGZ;

    iput p3, p0, LX/mne;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mne;->A02:LX/aGZ;

    iget v0, p0, LX/mne;->A00:I

    invoke-virtual {v1, v0}, LX/aGZ;->A00(I)V

    return-void
.end method
