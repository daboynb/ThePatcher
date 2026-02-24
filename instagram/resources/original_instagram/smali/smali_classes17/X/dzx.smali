.class public final LX/dzx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B69;

.field public A01:LX/B69;


# direct methods
.method public static A00(LX/dzx;)LX/0vz;
    .locals 1

    iget-object v0, p0, LX/dzx;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2ej;

    const/16 v0, 0x58a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/dzx;)Z
    .locals 0

    iget-object p0, p0, LX/dzx;->A00:LX/B69;

    invoke-static {p0}, LX/B69;->A02(LX/B69;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/dzx;->A00:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/dzx;->A00(LX/dzx;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v1, "lss_status_updated_to_right"

    :goto_0
    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "lss_status_updated_to_left"

    goto :goto_0

    :cond_2
    const-string v1, "lss_status_cleared"

    goto :goto_0
.end method
