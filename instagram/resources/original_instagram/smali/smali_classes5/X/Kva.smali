.class public final LX/Kva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YuZ;

.field public final synthetic A01:LX/otn;

.field public final synthetic A02:LX/Bct;


# direct methods
.method public constructor <init>(LX/YuZ;LX/otn;LX/Bct;)V
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

    iput-object p3, p0, LX/Kva;->A02:LX/Bct;

    iput-object p1, p0, LX/Kva;->A00:LX/YuZ;

    iput-object p2, p0, LX/Kva;->A01:LX/otn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Kva;->A00:LX/YuZ;

    instance-of v0, v2, LX/IRl;

    iget-object v1, p0, LX/Kva;->A01:LX/otn;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/IRl;

    :goto_0
    invoke-interface {v1, v0}, LX/otn;->EFE(LX/IRl;)V

    return-void

    :cond_0
    new-instance v0, LX/IRl;

    invoke-direct {v0, v2}, LX/IRl;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
