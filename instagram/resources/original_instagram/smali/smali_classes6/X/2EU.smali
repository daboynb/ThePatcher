.class public abstract LX/2EU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2F0;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use ClipsCameraLoggerStatic#getIgClipsCameraPerfLogger to make code more testable"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ClipsCameraLoggerStatic.getIgClipsCameraPerfLogger"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v1, LX/A57;

    invoke-direct {v1, p0, v0}, LX/A57;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2F0;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2F0;

    return-object v0
.end method
