.class public abstract LX/PRI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/6mh;
    .locals 2

    invoke-static {}, Lcom/facebook/pushlite/providerhook/GeneratedPushManagerProvider;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.pushlite.PushManager"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6mh;

    return-object v1
.end method
