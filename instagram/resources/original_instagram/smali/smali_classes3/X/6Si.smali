.class public abstract LX/6Si;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/odml/appentry/AppEntryOdmlManager;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x11

    new-instance v1, LX/BVs;

    invoke-direct {v1, p0, v0}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    invoke-virtual {p0, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    return-object v0
.end method
