.class public final LX/aYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yaw;


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4vm;

.field public A03:LX/Eul;

.field public A04:LX/3vR;

.field public A05:LX/dlj;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z


# virtual methods
.method public final E8U(F)V
    .locals 2

    iget-object v0, p0, LX/aYk;->A05:LX/dlj;

    invoke-interface {v0}, LX/dlj;->E8T()V

    iget-object v1, p0, LX/aYk;->A04:LX/3vR;

    sget-object v0, LX/1Ls;->A02:LX/1Ls;

    invoke-virtual {v1, v0}, LX/3vR;->A0X(LX/1Ls;)V

    const-string v0, "partial_sheet"

    iput-object v0, p0, LX/aYk;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/aYk;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic E8V(LX/AfW;LX/AfR;F)V
    .locals 0

    return-void
.end method

.method public final synthetic EJ0()V
    .locals 0

    return-void
.end method

.method public final EJ1(LX/AfW;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aYk;->A05:LX/dlj;

    invoke-interface {v0}, LX/dlj;->EJ0()V

    iget-object v1, p0, LX/aYk;->A04:LX/3vR;

    sget-object v0, LX/1Ls;->A04:LX/1Ls;

    invoke-virtual {v1, v0}, LX/3vR;->A0X(LX/1Ls;)V

    const-string v4, "collapse"

    iput-object v4, p0, LX/aYk;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    const-string v3, "unknown"

    :goto_0
    const-string v0, "on_entry"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/aYk;->A02:LX/4vm;

    iget-object v1, p0, LX/aYk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/aYk;->A03:LX/Eul;

    invoke-static {v1, v2, v0, v3, v4}, LX/A1V;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/aYk;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_1
    const-string v3, "back_press"

    goto :goto_0

    :cond_2
    const-string v3, "on_entry"

    goto :goto_0

    :cond_3
    const-string v3, "drag"

    goto :goto_0

    :cond_4
    const-string v3, "browser_left_icon_tap"

    goto :goto_0
.end method

.method public final EPX()V
    .locals 2

    iget-object v1, p0, LX/aYk;->A04:LX/3vR;

    sget-object v0, LX/1Ls;->A03:LX/1Ls;

    invoke-virtual {v1, v0}, LX/3vR;->A0X(LX/1Ls;)V

    iget-object v0, p0, LX/aYk;->A05:LX/dlj;

    invoke-interface {v0}, LX/dlj;->ECc()V

    const-string v0, "dismiss"

    iput-object v0, p0, LX/aYk;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/aYk;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final EPY(LX/AfW;)V
    .locals 0

    invoke-virtual {p0}, LX/aYk;->EPX()V

    return-void
.end method

.method public final synthetic EUe(LX/AfW;DJ)V
    .locals 0

    return-void
.end method

.method public final EZH(LX/AfW;LX/AfR;)V
    .locals 6

    iget-object v0, p0, LX/aYk;->A05:LX/dlj;

    invoke-interface {v0}, LX/dlj;->EZG()V

    const-string v0, "fullscreen"

    iput-object v0, p0, LX/aYk;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/aYk;->A04:LX/3vR;

    sget-object v0, LX/1Ls;->A05:LX/1Ls;

    invoke-virtual {v1, v0}, LX/3vR;->A0X(LX/1Ls;)V

    iget-object v0, p0, LX/aYk;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    iget-boolean v0, p0, LX/aYk;->A09:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/aYk;->A02:LX/4vm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/aYk;->A00:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-static {v1, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x5f196081

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/J3B;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v2, v0, LX/251;->A01:LX/42R;

    const v0, 0xe1251a7

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/VJI;->A05:LX/VJI;

    const v0, -0x341a30bf    # -3.0121602E7f

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/VJI;->A04:LX/VJI;

    if-ne v1, v0, :cond_1

    iput-boolean v4, p0, LX/aYk;->A09:Z

    iget-object v0, p0, LX/aYk;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final EqJ()V
    .locals 1

    iget-object v0, p0, LX/aYk;->A05:LX/dlj;

    invoke-interface {v0}, LX/dlj;->EqJ()V

    return-void
.end method

.method public final Eu3(II)V
    .locals 3

    iget-object v0, p0, LX/aYk;->A05:LX/dlj;

    invoke-interface {v0, p1}, LX/dlj;->ECj(I)V

    iget-object v2, p0, LX/aYk;->A04:LX/3vR;

    iget-object v1, v2, LX/3vR;->A17:LX/1Ls;

    sget-object v0, LX/1Ls;->A06:LX/1Ls;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/3vR;->A0X(LX/1Ls;)V

    :cond_0
    return-void
.end method

.method public final synthetic FGj(F)V
    .locals 0

    return-void
.end method

.method public final FNi(LX/Ic3;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aYk;->A02:LX/4vm;

    iget v1, p1, LX/Ic3;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v3, "swipe_vertical"

    :goto_0
    iget v1, p1, LX/Ic3;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v2, "partial_sheet"

    :goto_1
    iget-object v0, p0, LX/aYk;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/aYk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/aYk;->A03:LX/Eul;

    invoke-static {v1, v4, v0, v3, v2}, LX/A1V;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "collapse"

    goto :goto_1

    :cond_2
    const-string v2, "fullscreen"

    goto :goto_1

    :cond_3
    const-string v2, "dismiss"

    goto :goto_1

    :cond_4
    const/16 v0, 0x98

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    const-string v3, "swipe_up"

    goto :goto_0
.end method

.method public final synthetic FNj(LX/AfY;)V
    .locals 0

    return-void
.end method
