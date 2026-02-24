.class public abstract LX/LDI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/031;->A0P(LX/8z5;)LX/C46;

    move-result-object v0

    invoke-virtual {v0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v2

    :sswitch_0
    const-string v0, "Unified Launcher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Qze;

    invoke-direct {v1}, LX/Qze;-><init>()V

    goto :goto_0

    :sswitch_1
    const-string v0, "Access Library"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Qza;

    invoke-direct {v1}, LX/Qza;-><init>()V

    goto :goto_0

    :sswitch_2
    const-string v0, "Device Library"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Qzg;

    invoke-direct {v1}, LX/Qzg;-><init>()V

    goto :goto_0

    :sswitch_3
    const-string v0, "Linkage Cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Qzh;

    invoke-direct {v1}, LX/Qzh;-><init>()V

    goto :goto_0

    :sswitch_4
    const-string v0, "Service Cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Qzf;

    invoke-direct {v1}, LX/Qzf;-><init>()V

    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-static {p1, p0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x46ce8552 -> :sswitch_0
        0xeeb35ff -> :sswitch_1
        0x16f78cf1 -> :sswitch_2
        0x1e8f2a27 -> :sswitch_3
        0x5ab72e17 -> :sswitch_4
    .end sparse-switch
.end method
