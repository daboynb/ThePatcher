.class public final LX/Gaa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6Pn;


# direct methods
.method public constructor <init>(LX/6Pn;)V
    .locals 0

    iput-object p1, p0, LX/Gaa;->A00:LX/6Pn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/Gaa;->A00:LX/6Pn;

    sget-boolean v0, LX/6Pn;->A0J:Z

    iget-object v4, v2, LX/6Pn;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const-string v3, "UpdateAvatarHelper"

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fragment not attached, skipping error UI. Error: "

    :goto_0
    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "network error"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/6Pn;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0r:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133d3b

    :goto_1
    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_1
    :goto_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Whatsapp authorization failed with error: "

    goto :goto_0

    :cond_2
    sget-object v2, LX/6xt;->A01:LX/6xt;

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    const v0, 0x7f133d3b

    goto :goto_3

    :cond_3
    const-string v0, "linking flow canceled"

    invoke-static {p1, v0, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/6Pn;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0r:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133d3c

    goto :goto_1

    :cond_4
    sget-object v2, LX/6xt;->A01:LX/6xt;

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    const v0, 0x7f133d3c

    :goto_3
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-static {v2, v1}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    goto :goto_2
.end method
