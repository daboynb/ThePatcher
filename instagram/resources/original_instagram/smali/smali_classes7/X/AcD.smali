.class public final LX/AcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmT;


# instance fields
.field public final synthetic A00:LX/66p;


# direct methods
.method public constructor <init>(LX/66p;)V
    .locals 0

    iput-object p1, p0, LX/AcD;->A00:LX/66p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEt(LX/64N;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "cancelled"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Edd;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LX/AcD;->EUE(LX/64N;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final EK4(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EUE(LX/64N;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AcD;->A00:LX/66p;

    invoke-virtual {v0}, LX/66p;->A03()V

    iget-object v0, v0, LX/66p;->A0B:LX/63v;

    iget-object v0, v0, LX/63v;->A0F:LX/NmT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/NmT;->EUE(LX/64N;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final Ewi(D)V
    .locals 0

    return-void
.end method

.method public final F6Z(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final F6b(LX/Rh0;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
