.class public final LX/SjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jks;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/net/URI;


# virtual methods
.method public final Cdv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SjV;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SjV;->A01:Ljava/net/URI;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
