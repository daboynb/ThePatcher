.class public final LX/Krb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Feq;


# direct methods
.method public constructor <init>(LX/Feq;)V
    .locals 0

    iput-object p1, p0, LX/Krb;->A00:LX/Feq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Krb;->A00:LX/Feq;

    iget-object v0, v2, LX/Feq;->A05:LX/FbI;

    iget-object v1, v0, LX/FbI;->A0p:LX/Lqt;

    invoke-static {v0}, LX/FbI;->A0P(LX/FbI;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/Lqt;->setEnabled(Z)V

    iget-object v1, v2, LX/Feq;->A03:LX/EUo;

    invoke-virtual {v1}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0}, LX/Luf;->DFA()V

    iget-object v0, v2, LX/Feq;->A04:LX/FMo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/FNk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lsj;->ApK()V

    :cond_0
    iget-object v0, v2, LX/Feq;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/EUo;->A00()LX/Luf;

    move-result-object v1

    iget-object v0, v2, LX/Feq;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Luf;->Flo(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Feq;->A00:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
