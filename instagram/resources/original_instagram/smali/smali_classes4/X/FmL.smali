.class public abstract LX/FmL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;
    .locals 2

    sget-object v1, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00:Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    if-nez v1, :cond_0

    :try_start_0
    const-string v0, "com.instagram.util.fragment.IgFragmentFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.util.navigator.IgFragmentFactory"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    sput-object v1, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00:Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v1
.end method
