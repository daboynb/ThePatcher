.class public abstract LX/I83;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A04(LX/7yR;I)LX/7yR;
    .locals 0

    invoke-virtual {p0, p1}, LX/7yR;->A0C(I)LX/7yR;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LX/7yQ;->A09:LX/7yV;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract A05()LX/I83;
.end method

.method public A06()Z
    .locals 1

    invoke-virtual {p0}, LX/I83;->A05()LX/I83;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
