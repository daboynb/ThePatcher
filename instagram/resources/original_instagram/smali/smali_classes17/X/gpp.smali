.class public final LX/gpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/emW;


# instance fields
.field public final synthetic A00:LX/okn;

.field public final synthetic A01:LX/ZlJ;

.field public final synthetic A02:LX/5jZ;


# direct methods
.method public constructor <init>(LX/okn;LX/ZlJ;LX/5jZ;)V
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

    iput-object p3, p0, LX/gpp;->A02:LX/5jZ;

    iput-object p1, p0, LX/gpp;->A00:LX/okn;

    iput-object p2, p0, LX/gpp;->A01:LX/ZlJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CMd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gpp;->A01:LX/ZlJ;

    iget-object v0, v0, LX/ZlJ;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic EAf()V
    .locals 0

    return-void
.end method

.method public final synthetic EAp()V
    .locals 0

    return-void
.end method

.method public final EdA()V
    .locals 0

    return-void
.end method

.method public final Ehg()V
    .locals 1

    iget-object v0, p0, LX/gpp;->A00:LX/okn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/okn;->EAm()V

    :cond_0
    return-void
.end method

.method public final Ehq()V
    .locals 1

    iget-object v0, p0, LX/gpp;->A00:LX/okn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/okn;->EAn()V

    :cond_0
    return-void
.end method

.method public final Fmq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fmr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
