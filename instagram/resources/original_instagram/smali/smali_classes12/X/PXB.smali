.class public abstract LX/PXB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Ox6;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, LX/Ox6;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ox6;

    return-object v0
.end method
