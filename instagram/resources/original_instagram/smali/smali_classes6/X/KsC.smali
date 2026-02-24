.class public final LX/KsC;
.super LX/7pa;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "W3C_PAYMENT_DEVICE_KEY"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v2, LX/AE2;

    invoke-direct {v2, v0}, LX/AE2;-><init>(I)V

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {p0, v3, v2, v0, v1}, LX/7pa;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    return-void
.end method
