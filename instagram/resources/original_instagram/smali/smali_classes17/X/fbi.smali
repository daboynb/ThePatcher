.class public final LX/fbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic A00:LX/ojg;

.field public final synthetic A01:LX/fir;


# direct methods
.method public constructor <init>(LX/ojg;LX/fir;)V
    .locals 0

    iput-object p1, p0, LX/fbi;->A00:LX/ojg;

    iput-object p2, p0, LX/fbi;->A01:LX/fir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Landroid/credentials/GetCredentialException;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fbi;->A00:LX/ojg;

    invoke-static {p1}, LX/fir;->A02(Landroid/credentials/GetCredentialException;)LX/JPe;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ojg;->ETd(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/credentials/GetCredentialResponse;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fbi;->A00:LX/ojg;

    invoke-static {p1}, LX/fir;->A00(Landroid/credentials/GetCredentialResponse;)LX/JV7;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ojg;->onResult(Ljava/lang/Object;)V

    return-void
.end method
