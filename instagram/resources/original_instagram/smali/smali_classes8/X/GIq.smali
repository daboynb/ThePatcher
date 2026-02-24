.class public abstract LX/GIq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Aya;Ljava/lang/Integer;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    invoke-static {p1}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ux_flow_linking_code"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ux_flow_entrypoint"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/Aya;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v1, "ux_flow_flow"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/Aya;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ux_flow_page_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/Aya;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "back_stack_tag"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method
