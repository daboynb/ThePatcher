.class public abstract LX/Rh6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/MvX;LX/4Cx;LX/NsU;ZZZ)LX/B69;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/D1S;

    invoke-direct/range {v1 .. v8}, LX/D1S;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/MvX;LX/4Cx;LX/NsU;ZZZ)V

    const-class v0, LX/D1W;

    invoke-virtual {p2, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method
