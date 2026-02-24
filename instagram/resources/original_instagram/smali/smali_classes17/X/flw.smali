.class public final LX/flw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Buo;


# instance fields
.field public final synthetic A00:LX/8zY;

.field public final synthetic A01:LX/Ecn;


# direct methods
.method public constructor <init>(LX/8zY;LX/Ecn;)V
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

    iput-object p1, p0, LX/flw;->A00:LX/8zY;

    iput-object p2, p0, LX/flw;->A01:LX/Ecn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8wB;LX/DaS;J)LX/Eom;
    .locals 1

    iget-object v0, p0, LX/flw;->A01:LX/Ecn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ecn;->Ain(LX/8wB;LX/DaS;J)LX/Eom;

    move-result-object v0

    return-object v0
.end method

.method public final FcU(LX/Eom;)V
    .locals 1

    iget-object v0, p0, LX/flw;->A01:LX/Ecn;

    invoke-interface {v0, p1}, LX/Ecn;->FcU(LX/Eom;)V

    return-void
.end method
