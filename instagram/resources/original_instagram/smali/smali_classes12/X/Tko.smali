.class public final LX/Tko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xms;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final GTp(LX/YaB;)Ljava/util/List;
    .locals 6

    iget-object v2, p0, LX/Tko;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v1

    iget-object v5, p0, LX/Tko;->A00:Ljava/lang/String;

    invoke-interface {p1, v5}, LX/YaB;->getStringForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, LX/YaB;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsI;->A0e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " matches "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/Tky;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Tky;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
