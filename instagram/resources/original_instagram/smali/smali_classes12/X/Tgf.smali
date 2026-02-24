.class public final LX/Tgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/XmA;


# instance fields
.field public A00:LX/RfD;


# virtual methods
.method public final GHg(Landroid/os/Bundle;LX/8ga;)LX/0hw;
    .locals 12

    iget-object v5, p0, LX/Tgf;->A00:LX/RfD;

    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/7aA;->A04()LX/7aK;

    move-result-object v0

    iget-object v7, v0, LX/7aK;->A01:LX/6tZ;

    new-instance v8, LX/PVF;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-static {p1}, LX/Ryy;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v10

    const-string v9, "ENABLE_FBPAY_PIN"

    sget-object v6, LX/BXa;->A09:LX/BXW;

    invoke-virtual/range {v6 .. v11}, LX/BXW;->A01(LX/6tZ;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/BXa;

    move-result-object v3

    iget-object v2, v5, LX/RfD;->A01:LX/6yy;

    const/4 v1, 0x3

    new-instance v0, LX/MQr;

    invoke-direct {v0, v5, v3, v4, v1}, LX/MQr;-><init>(LX/RfD;LX/BXa;Ljava/lang/String;I)V

    invoke-static {v0, v5, v2, v3}, LX/RfD;->A00(LX/09h;LX/RfD;LX/6yy;LX/BXa;)LX/6u1;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/CUU;->A00(LX/0ht;Ljava/lang/Object;I)LX/0hw;

    move-result-object v0

    return-object v0
.end method
