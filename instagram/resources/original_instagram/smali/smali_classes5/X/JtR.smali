.class public abstract LX/JtR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object p0

    invoke-static {p0}, LX/8bu;->A02(LX/2a5;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
