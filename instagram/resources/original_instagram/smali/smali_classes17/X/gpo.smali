.class public final LX/gpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/emW;


# instance fields
.field public final synthetic A00:LX/okn;

.field public final synthetic A01:LX/75d;


# direct methods
.method public constructor <init>(LX/okn;LX/75d;)V
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

    iput-object p2, p0, LX/gpo;->A01:LX/75d;

    iput-object p1, p0, LX/gpo;->A00:LX/okn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CMd()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

    iget-object v0, p0, LX/gpo;->A00:LX/okn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/okn;->EAm()V

    :cond_0
    return-void
.end method

.method public final Ehq()V
    .locals 1

    iget-object v0, p0, LX/gpo;->A00:LX/okn;

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
