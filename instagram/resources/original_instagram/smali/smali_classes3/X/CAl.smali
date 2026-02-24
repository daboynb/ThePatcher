.class public final LX/CAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ial;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/8oC;

.field public A02:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

.field public A03:LX/ddo;

.field public A04:LX/2Ei;

.field public A05:LX/2Ry;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z


# virtual methods
.method public final Ai4(LX/2lR;)LX/9lp;
    .locals 10

    iget-object v3, p0, LX/CAl;->A01:LX/8oC;

    if-nez v3, :cond_3

    iget-object v0, p0, LX/CAl;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/CAl;->A05:LX/2Ry;

    iget-object v4, v1, LX/2Ry;->A04:LX/1Pi;

    iget-object v0, v4, LX/1Pi;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A0u:LX/1Ya;

    iget-object v5, v0, LX/1Ya;->A08:LX/1y5;

    iget-object v0, v1, LX/2Ry;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/CAl;->A06:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v6

    if-nez v5, :cond_1

    const/4 v7, 0x0

    :cond_1
    const/4 v3, 0x0

    iget-boolean v2, p0, LX/CAl;->A0B:Z

    invoke-static {v0}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_extra_show_sticker_suggestions"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_is_power_ups_enabled"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_armadillo_express"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v7, LX/LL9;

    invoke-direct {v7}, LX/LL9;-><init>()V

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/CAl;->A04:LX/2Ei;

    iput-object v0, v5, LX/1y5;->A01:LX/2Ei;

    :cond_2
    iget-object v6, p0, LX/CAl;->A03:LX/ddo;

    iget-object v0, v4, LX/1Pi;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A0u:LX/1Ya;

    iget-object v5, v0, LX/1Ya;->A08:LX/1y5;

    new-instance v4, LX/A5N;

    invoke-direct {v4, p0}, LX/A5N;-><init>(LX/CAl;)V

    new-instance v3, LX/Ell;

    invoke-direct {v3, p0}, LX/Ell;-><init>(LX/CAl;)V

    new-instance v2, LX/Elm;

    invoke-direct {v2, p0}, LX/Elm;-><init>(LX/CAl;)V

    const/4 v1, 0x3

    new-instance v0, LX/XfU;

    invoke-direct {v0, p0, v1}, LX/XfU;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v7, LX/LL9;->A0H:LX/ddo;

    iput-object v5, v7, LX/LL9;->A0I:LX/1y5;

    iput-object v4, v7, LX/LL9;->A0J:LX/A5N;

    iput-object v3, v7, LX/LL9;->A0L:Ljava/lang/Runnable;

    iput-object v2, v7, LX/LL9;->A0M:Ljava/lang/Runnable;

    iput-object v0, v7, LX/LL9;->A0N:Ljava/util/function/Consumer;

    return-object v7

    :cond_3
    iget-object v0, p0, LX/CAl;->A02:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/8oC;->A00:LX/5QX;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A02:LX/Owd;

    iget-object v5, v3, LX/8oC;->A01:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A06:Ljava/lang/String;

    iget-object v7, v3, LX/8oC;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/5QX;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/16 v8, 0x0

    :goto_1
    invoke-static {v5, v6, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/Owd;->A00:LX/2ej;

    const-string v0, "avatar_stickers_measurement_typeahead_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/8Om;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "non_avatar_sticker_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x57

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "referrer_surface"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composer_text_input_session_id"

    invoke-virtual {v2, v0, v7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composer_session_id"

    invoke-virtual {v2, v0, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "avatar_session_id"

    invoke-virtual {v4, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "typeahead"

    const-string v0, "product"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_1
.end method

.method public final B3v()LX/2Ry;
    .locals 1

    iget-object v0, p0, LX/CAl;->A05:LX/2Ry;

    return-object v0
.end method
