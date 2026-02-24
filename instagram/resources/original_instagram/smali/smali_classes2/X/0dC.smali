.class public abstract LX/0dC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v2, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    const/16 v1, 0x3c

    new-instance v0, LX/AEj;

    invoke-direct {v0, p0, v1}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    return-object v0
.end method
