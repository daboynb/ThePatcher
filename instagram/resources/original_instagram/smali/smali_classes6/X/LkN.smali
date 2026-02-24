.class public final LX/LkN;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/LkN;->$t:I

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-class v4, LX/7dV;

    const-string/jumbo v6, "isReelsStandaloneMultiAds(Ljava/lang/Integer;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string/jumbo v5, "isReelsStandaloneMultiAds"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/8ZP;

    const-string/jumbo v6, "launchWhatsAppIntent(Landroid/content/Context;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string/jumbo v5, "launchWhatsAppIntent"

    goto :goto_0

    :cond_1
    const-class v4, LX/4Xu;

    const-string/jumbo v6, "onPogBadgeTapped(Lcom/instagram/direct/inbox/notes/models/NoteItemViewModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string/jumbo v5, "onPogBadgeTapped"

    goto :goto_0

    :cond_2
    const-class v4, LX/B6n;

    const-string/jumbo v6, "onCancelTextButtonClicked(Landroid/view/View;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string/jumbo v5, "onCancelTextButtonClicked"

    goto :goto_0

    :cond_3
    const-class v4, LX/JmW;

    const-string/jumbo v6, "onComposerFocused(Ljava/lang/Boolean;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string/jumbo v5, "onComposerFocused"

    goto :goto_0

    :cond_4
    const-class v4, LX/A54;

    const-string/jumbo v6, "onGifItemSelected(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string/jumbo v5, "onGifItemSelected"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/LkN;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/7dV;

    invoke-virtual {v0, p1}, LX/7dV;->A09(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/8ZP;

    invoke-static {p1}, LX/Jw0;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/8ZP;->A00:Ljava/lang/String;

    iget-object v7, v5, LX/8ZP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v1

    iget-object v0, v5, LX/8ZP;->A04:LX/8Rn;

    iget-object v0, v0, LX/8Rn;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/2xR;->A0L:LX/Onk;

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/Onk;->CfL()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iju;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-interface {v6}, LX/Onk;->B2d()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v8

    :cond_1
    const-string v0, ""

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e8f00005863L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/Onk;->B2d()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iget-object v0, v5, LX/8ZP;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    invoke-interface {v6}, LX/Onk;->DDe()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v7, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112fa0000691aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/Onk;->DDe()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->AyQ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "com.whatsapp"

    invoke-static {p1, v0, v8}, LX/247;->A0Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    iget-object v0, v0, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->EEl()V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CTE;

    invoke-virtual {v0, p1}, LX/CTE;->A19(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_7
    check-cast p1, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/A54;

    invoke-virtual {v0, p1}, LX/A54;->EaM(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;)V

    goto :goto_1

    :cond_8
    check-cast p1, LX/5HG;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4Xu;

    iget-object v5, v1, LX/4Xu;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    iget-boolean v4, p1, LX/5HG;->A0H:Z

    if-eqz v4, :cond_a

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/5HG;->A0A:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/4Xu;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, LX/Gus;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_9
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    invoke-static {v5, p1}, LX/92d;->A00(Lcom/instagram/common/session/UserSession;LX/5HG;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/5HG;->A09:LX/3s8;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/3s8;->A00()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p1, LX/5HG;->A03:LX/cpo;

    instance-of v0, v0, LX/8S8;

    if-eqz v0, :cond_b

    invoke-static {v5, v3}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    if-eq v2, v3, :cond_c

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x811272000067e3L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_b
    invoke-static {v5, p1}, LX/92d;->A00(Lcom/instagram/common/session/UserSession;LX/5HG;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v4, :cond_d

    iget-object v0, p1, LX/5HG;->A09:LX/3s8;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/3s8;->A00()Z

    move-result v2

    if-ne v2, v3, :cond_d

    invoke-static {v5, v3}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_c
    iget-object v0, v1, LX/4Xu;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p1, LX/5HG;->A0A:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/JxC;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    iget-object v6, p1, LX/5HG;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v6, :cond_9

    if-nez v4, :cond_9

    iget-object v0, p1, LX/5HG;->A03:LX/cpo;

    if-eqz v0, :cond_9

    invoke-static {v5, v3}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v10, p1, LX/5HG;->A0G:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/JxC;->A00:LX/JxC;

    iget-object v0, v1, LX/4Xu;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v1, LX/4Xu;->A07:LX/9Tv;

    iget-object v8, v1, LX/4Xu;->A0G:LX/cpp;

    iget-object v7, v1, LX/4Xu;->A0F:LX/MyD;

    invoke-static/range {v3 .. v10}, LX/JxC;->A04(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/MyD;LX/cpp;LX/JxC;Z)V

    goto :goto_1
.end method
