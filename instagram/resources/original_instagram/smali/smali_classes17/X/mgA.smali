.class public final LX/mgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ccR;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/ccR;Ljava/lang/Throwable;)V
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

    iput-object p1, p0, LX/mgA;->A00:LX/ccR;

    iput-object p2, p0, LX/mgA;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/mgA;->A00:LX/ccR;

    iget-object v4, v0, LX/ccR;->A00:LX/oza;

    const-string v3, "Failed to capture using PhotoOutput"

    iget-object v2, p0, LX/mgA;->A01:Ljava/lang/Throwable;

    instance-of v0, v2, LX/YuZ;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/YuZ;

    iget v1, v0, LX/YuZ;->A01:I

    :goto_0
    new-instance v0, LX/35M;

    invoke-direct {v0, v3, v2, v1}, LX/YuZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {v4, v0}, LX/onv;->EFD(LX/YuZ;)V

    return-void

    :cond_0
    const/16 v1, 0x2710

    goto :goto_0
.end method
