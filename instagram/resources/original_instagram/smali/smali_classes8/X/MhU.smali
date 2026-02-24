.class public final LX/MhU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/MhU;->$t:I

    iput-object p6, p0, LX/MhU;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/MhU;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/MhU;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MhU;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/MhU;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/MhU;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/MhU;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, p0, LX/MhU;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v2, p0, LX/MhU;->A04:Ljava/lang/Object;

    check-cast v2, LX/Frc;

    iget-object v1, p0, LX/MhU;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/MhU;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/Frc;->A0a(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, LX/MhU;->A02:Ljava/lang/Object;

    check-cast v0, LX/DOS;

    iget-object v5, v0, LX/DOS;->A00:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/GMY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/MhU;->A03:Ljava/lang/Object;

    check-cast v4, LX/254;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/MhU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x490

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/MhU;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    iget-object v0, p0, LX/MhU;->A04:Ljava/lang/Object;

    check-cast v0, LX/40t;

    iget-object v1, v0, LX/40t;->A00:LX/FwJ;

    iget-object v0, v1, LX/FwJ;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v1, LX/FwJ;->A00:J

    invoke-static {v2, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "see_all_button_tapped"

    invoke-static {v2, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "see_all_entries_button"

    invoke-static {v2, v0}, LX/1D4;->A1D(LX/4gk;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-static {v2, v0, v5}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "ChannelDiscoverySuggestionsFragment.ARG_CHANNEL_SELECTED_SURFACE"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/MhU;->A03:Ljava/lang/Object;

    check-cast v3, LX/254;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x2a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/MhU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v4, v3, v2, v1}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/MhU;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    iget-object v2, p0, LX/MhU;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/MhU;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/MhU;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/LLf;

    invoke-direct/range {v1 .. v7}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/MhU;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_7

    iget-object v0, p0, LX/MhU;->A02:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    iget-object v3, p0, LX/MhU;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/MhU;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/MhU;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/LLf;

    invoke-direct/range {v1 .. v7}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/MhU;->A02:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-object v0, p0, LX/MhU;->A01:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3hs;->A00:Z

    iget-object v2, p0, LX/MhU;->A04:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v0, p0, LX/MhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    :cond_6
    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/MhU;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_7
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    const-string v0, "You may not unsubscribe from a store listener while the reducer\nis executing. See \nhttps://www.reduxkotlin.org/api/store#subscribelistener-storesubscriber\nfor more details."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
