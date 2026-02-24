.class public final Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ya9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2ch;->A01:LX/2ch;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->A00:LX/Ya9;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final report(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->A00:LX/Ya9;

    .line 7
    .line 8
    const v0, 0x30c0382a

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "error_message"

    .line 18
    .line 19
    invoke-interface {v1, v0, p2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, LX/Yde;->report()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
