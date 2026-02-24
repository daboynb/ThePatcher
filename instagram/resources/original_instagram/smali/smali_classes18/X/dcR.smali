.class public final LX/dcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eg7;

.field public final synthetic A01:LX/bhD;


# direct methods
.method public constructor <init>(LX/eg7;LX/bhD;)V
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

    iput-object p2, p0, LX/dcR;->A01:LX/bhD;

    iput-object p1, p0, LX/dcR;->A00:LX/eg7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/dcR;->A00:LX/eg7;

    invoke-interface {v0}, LX/eg7;->onFailure()V

    return-void
.end method
