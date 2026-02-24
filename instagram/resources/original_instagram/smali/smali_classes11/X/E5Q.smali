.class public final LX/E5Q;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Lcom/instagram/settings2/core/model/FbtModel;

.field public A01:LX/Mxm;


# direct methods
.method public static A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/E5Q;

    iget-object v0, p1, LX/E5Q;->A01:LX/Mxm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05(LX/Mxm;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E5Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E5Q;

    iget-object v1, p0, LX/E5Q;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/E5Q;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E5Q;->A01:LX/Mxm;

    iget-object v0, p1, LX/E5Q;->A01:LX/Mxm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/E5Q;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/E5Q;->A01:LX/Mxm;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
