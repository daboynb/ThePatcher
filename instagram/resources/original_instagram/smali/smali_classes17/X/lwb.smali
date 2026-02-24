.class public final LX/lwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ccR;


# direct methods
.method public constructor <init>(LX/ccR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lwb;->A00:LX/ccR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/lwb;->A00:LX/ccR;

    iget-object v0, v0, LX/ccR;->A00:LX/oza;

    invoke-interface {v0}, LX/onv;->EFG()V

    return-void
.end method
