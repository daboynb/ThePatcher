.class public final LX/POf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lgj;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/X0H;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/X0H;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/POf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/POf;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/POf;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/POf;->A02:LX/X0H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETR(LX/Sbw;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1}, LX/7RU;->A00(LX/Sbw;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v6, "Required value was null."

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/Sbw;->Bpm()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v5, p0, LX/POf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/POf;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/POf;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/POf;->A02:LX/X0H;

    iget-object v3, v0, LX/X0H;->A00:Landroid/content/Context;

    if-eqz v3, :cond_1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/hashtag/HashtagImpl;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "HashtagFeedFragment.ARGUMENT_ENTRY_MODULE"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/4 v7, 0x0

    const-string v10, "story_donation_sticker_sheet"

    move-object v8, v7

    invoke-static/range {v6 .. v11}, LX/RTx;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "hashtag_feed"

    invoke-static {v4, v1, v5, v2, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {p1}, LX/Sbw;->D87()LX/Sbx;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Sbx;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/POf;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/POf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/POf;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/POf;->A02:LX/X0H;

    iget-object v0, v0, LX/X0H;->A00:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {v3, v0, v2, v4, v1}, LX/MDI;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
