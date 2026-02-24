.class public final LX/lwd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bbN;


# direct methods
.method public constructor <init>(LX/bbN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lwd;->A00:LX/bbN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/lwd;->A00:LX/bbN;

    iget-object v0, v0, LX/bbN;->A00:LX/ePm;

    iget-object v2, v0, LX/ePm;->A07:LX/bez;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/bez;->A00:LX/laD;

    iget-object v1, v0, LX/laD;->A0J:LX/Leo;

    new-instance v0, LX/maE;

    invoke-direct {v0, v2}, LX/maE;-><init>(LX/bez;)V

    invoke-interface {v1, v0}, LX/Leo;->Dg8(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
