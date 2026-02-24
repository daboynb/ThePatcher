.class public final LX/IC8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mpf;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final GLi()Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
