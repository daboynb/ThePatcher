.class public abstract LX/VzE;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# instance fields
.field public A00:LX/omm;

.field public final A01:Z

.field public final synthetic A02:LX/jAD;


# direct methods
.method public constructor <init>(LX/jAD;Z)V
    .locals 1

    iput-object p1, p0, LX/VzE;->A02:LX/jAD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/cqK;)V

    iput-boolean p2, p0, LX/VzE;->A01:Z

    new-instance v0, LX/jAZ;

    invoke-direct {v0, p0, p1}, LX/jAZ;-><init>(LX/VzE;LX/jAD;)V

    iput-object v0, p0, LX/VzE;->A00:LX/omm;

    return-void
.end method
