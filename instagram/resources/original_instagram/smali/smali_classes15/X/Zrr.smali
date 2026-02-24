.class public final LX/Zrr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA5;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final AA1(LX/2lr;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "merchant_id"

    iget-object v0, p0, LX/Zrr;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
