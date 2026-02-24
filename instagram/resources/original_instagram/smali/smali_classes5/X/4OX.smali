.class public final LX/4OX;
.super LX/D3R;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/djp;)V
    .locals 2

    invoke-direct {p0, p2, p3, p4}, LX/D3R;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/djp;)V

    iput-object p1, p0, LX/4OX;->A00:LX/9Tv;

    const/16 v1, 0x20

    new-instance v0, LX/C9B;

    invoke-direct {v0, v1, p3, p2, p0}, LX/C9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4OX;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03(Z)V
    .locals 5

    iget-object v0, p0, LX/4OX;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KSN;

    const/4 v3, 0x0

    const-string v2, "lead_ads_stories_offsite_first_question_with_contact_info_question"

    const-string v1, "lead_ads_stories_offsite_first_question_with_contact_info_question_form_field_click"

    const-string v0, "click"

    invoke-static {v4, v3, v2, v1, v0}, LX/KSN;->A00(LX/KSN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/D3R;->A02:LX/djp;

    invoke-interface {v0}, LX/djp;->GGt()V

    :cond_0
    return-void
.end method
