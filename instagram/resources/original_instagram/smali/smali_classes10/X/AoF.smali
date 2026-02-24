.class public final LX/AoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AoF;->$t:I

    iput-object p1, p0, LX/AoF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiX(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/AoF;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AoF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2H4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2H4;->A0B()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AoF;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    iget-object v0, v0, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->FKv()V

    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 8

    iget v1, p0, LX/AoF;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/AoF;->A00:Ljava/lang/Object;

    check-cast v2, LX/A5a;

    iget-object v1, v2, LX/A5a;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qZ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/L4j;->A00(Lcom/instagram/common/session/UserSession;)Z

    iget-object v3, v2, LX/A5a;->A08:LX/Rkj;

    const/4 v6, 0x0

    const-string v4, "ig_edit_profile"

    const-string v5, "ig_edit_profile_action_button"

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/A5a;->A05(LX/Rkj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v2}, LX/A5a;->A03()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/AoF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2H4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2H4;->A0B()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/AoF;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    iget-object v0, v0, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->FKu()V

    goto :goto_0
.end method
