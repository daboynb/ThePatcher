.class public final LX/KBm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FwL;


# direct methods
.method public constructor <init>(LX/FwL;)V
    .locals 0

    iput-object p1, p0, LX/KBm;->A00:LX/FwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/KBm;->A00:LX/FwL;

    invoke-static {v0}, LX/FwL;->A0l(LX/FwL;)LX/FDn;

    move-result-object v0

    iget-object v0, v0, LX/FDn;->A27:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GZn;

    invoke-virtual {v0}, LX/GZn;->A06()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/instagram/model/venue/Venue;LX/QLg;Ljava/lang/Integer;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/KBm;->A00:LX/FwL;

    invoke-static {v1}, LX/FwL;->A0l(LX/FwL;)LX/FDn;

    move-result-object v0

    invoke-static {p1, v0}, LX/FDn;->A0F(Lcom/instagram/model/venue/Venue;LX/FDn;)V

    const-class v0, LX/CNL;

    invoke-static {v1, v0}, LX/FwL;->A0K(LX/FwL;Ljava/lang/Class;)LX/3Q6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/FwL;->EiE()V

    return-void

    :cond_1
    iget-object v4, p0, LX/KBm;->A00:LX/FwL;

    invoke-static {v4}, LX/FwL;->A0l(LX/FwL;)LX/FDn;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FDn;->A10(Ljava/lang/Boolean;)V

    invoke-static {p1, v4, p3, v2}, LX/FwL;->A1m(Lcom/instagram/model/venue/Venue;LX/FwL;Ljava/lang/Integer;Z)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v2, "venueId"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v4}, LX/FwL;->A0l(LX/FwL;)LX/FDn;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/FDn;->A0s(Landroid/content/Intent;)V

    iget-object v0, v0, LX/FDn;->A1Z:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lsg;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-interface {v1, v0}, LX/Lsg;->Fz7(Lcom/instagram/model/venue/Venue;)V

    :cond_2
    return-void
.end method

.method public final A02(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/KBm;->A00:LX/FwL;

    invoke-static {v2}, LX/FwL;->A0l(LX/FwL;)LX/FDn;

    move-result-object v1

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FDn;->A10(Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/FwL;->EiE()V

    :cond_0
    return-void
.end method
