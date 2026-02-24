.class public final LX/dMk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/254;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;

    const/16 v1, 0x45

    new-instance v0, LX/J7H;

    invoke-direct {v0, p0, v1}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;

    return-object v0
.end method
