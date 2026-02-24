.class public final LX/dDi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/btq;


# direct methods
.method public constructor <init>(LX/btq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/dDi;->A00:LX/btq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/dDi;->A00:LX/btq;

    iget-object v0, v0, LX/btq;->A01:Ljava/lang/Object;

    check-cast v0, LX/eg7;

    invoke-interface {v0}, LX/eg7;->onFailure()V

    return-void
.end method
