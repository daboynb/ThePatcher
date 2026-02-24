.class public abstract LX/Ysh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Per-surface config will be removed. Do not add new usage."
.end annotation


# direct methods
.method public static final A00(LX/VTa;Lcom/instagram/common/session/UserSession;)LX/Zxz;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance p0, LX/VUJ;

    invoke-direct {p0}, LX/VUJ;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, LX/VUQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, LX/VTB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/VTB;->A00:LX/0AE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method
