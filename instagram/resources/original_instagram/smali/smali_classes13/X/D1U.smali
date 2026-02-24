.class public abstract LX/D1U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;

    invoke-static {p0, v0, p1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;

    invoke-direct {v0, p1}, Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
