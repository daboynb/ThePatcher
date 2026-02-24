.class public final LX/5Z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DrE(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "message"

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c02e76

    invoke-virtual {v1, p2, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public final Dvd(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/2ch;->A00:LX/Ya9;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x30c02e76

    invoke-interface {v2, v1, p2, v0, v4}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v3}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    return-void
.end method
