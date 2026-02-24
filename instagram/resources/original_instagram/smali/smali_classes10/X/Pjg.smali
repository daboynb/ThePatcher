.class public final LX/Pjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rbj;


# instance fields
.field public A00:Lcom/facebook/react/bridge/Callback;


# virtual methods
.method public final Fs3(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 3

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "country"

    iget-object v0, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "countryCode"

    iget-object v0, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Pjg;->A00:Lcom/facebook/react/bridge/Callback;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
