.class public final LX/Kef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmA;


# instance fields
.field public final synthetic A00:LX/LmA;

.field public final synthetic A01:LX/BSM;


# direct methods
.method public constructor <init>(LX/LmA;LX/BSM;)V
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

    iput-object p2, p0, LX/Kef;->A01:LX/BSM;

    iput-object p1, p0, LX/Kef;->A00:LX/LmA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNr(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/Kef;->A00:LX/LmA;

    invoke-interface {v0, p1}, LX/LmA;->FNr(Ljava/lang/Exception;)V

    return-void
.end method

.method public final FNs(LX/eMj;)V
    .locals 1

    iget-object v0, p0, LX/Kef;->A01:LX/BSM;

    invoke-static {v0}, LX/BSM;->A02(LX/BSM;)V

    iget-object v0, p0, LX/Kef;->A00:LX/LmA;

    invoke-interface {v0, p1}, LX/LmA;->FNs(LX/eMj;)V

    return-void
.end method

.method public final FNu(LX/eMj;)V
    .locals 1

    iget-object v0, p0, LX/Kef;->A00:LX/LmA;

    invoke-interface {v0, p1}, LX/LmA;->FNu(LX/eMj;)V

    return-void
.end method
