.class public final LX/Hh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llv;


# instance fields
.field public final synthetic A00:LX/EIo;


# direct methods
.method public constructor <init>(LX/EIo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Hh2;->A00:LX/EIo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DkH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fhr(Z)V
    .locals 2

    iget-object v0, p0, LX/Hh2;->A00:LX/EIo;

    iget-object v0, v0, LX/EIo;->A01:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A0e:LX/EJN;

    iget-object v1, v0, LX/EJN;->A0Q:LX/Lrr;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/Lrr;->Ft8(ZZ)V

    return-void
.end method
