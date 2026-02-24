.class public final LX/cdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G8a;


# direct methods
.method public constructor <init>(LX/G8a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/cdc;->A00:LX/G8a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/cdc;->A00:LX/G8a;

    const/4 v0, 0x0

    iput-object v0, v1, LX/G8a;->A05:LX/cdc;

    invoke-virtual {v1}, LX/G8a;->drawableStateChanged()V

    return-void
.end method
