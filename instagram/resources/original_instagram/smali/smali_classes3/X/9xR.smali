.class public abstract LX/9xR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/XtM;

    invoke-direct {v1, p0, v0}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Bep;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
