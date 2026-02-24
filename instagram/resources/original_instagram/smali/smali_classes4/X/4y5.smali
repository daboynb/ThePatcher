.class public final LX/4y5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4y5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4y5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4y5;->A00:LX/4y5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Nq6;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/Nq6;->DbH()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v0, "show_internal_badge"

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public static final A01(LX/2a5;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DbH()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v0, "show_internal_badge"

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v3
.end method
