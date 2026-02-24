.class public final LX/PIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PIM;->$t:I

    iput-object p1, p0, LX/PIM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYl(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    iget v0, p0, LX/PIM;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x285

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/PIM;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    iget-object v1, v0, LX/1Im;->A1I:LX/2Dy;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2Dy;->A0d:LX/2Ma;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Ma;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-virtual {v1}, LX/2Dy;->A1B()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "UPDATE_ACHIEVEMENTS_HUB_KEY"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/PIM;->A00:Ljava/lang/Object;

    check-cast v2, LX/NDs;

    if-eqz v2, :cond_1

    const-string v1, "CHALLENGE_KEY"

    const-class v0, Lcom/instagram/api/schemas/Challenge;

    invoke-static {p2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/Challenge;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LWy;->A00(Lcom/instagram/api/schemas/ChallengeIntf;Z)Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    move-result-object v5

    :goto_0
    iget-object v6, v2, LX/NDs;->A00:LX/CQW;

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    iget-boolean v9, v2, LX/NDs;->A01:Z

    const/4 v7, 0x0

    const/16 v8, 0x8

    new-instance v4, LX/Q2A;

    invoke-direct/range {v4 .. v9}, LX/Q2A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    :goto_1
    invoke-static {v4, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "REFETCH_ACHIEVEMENTS_HUB_KEY"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/PIM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NDs;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/NDs;->A00:LX/CQW;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x28

    new-instance v4, LX/Q8A;

    invoke-direct {v4, v2, v1, v0}, LX/Q8A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1
.end method
