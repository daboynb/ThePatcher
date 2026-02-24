.class public final LX/QkW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/K2g;


# direct methods
.method public constructor <init>(LX/K2g;F)V
    .locals 1

    iput-object p1, p0, LX/QkW;->A01:LX/K2g;

    iput p2, p0, LX/QkW;->A00:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.storypeek.ui.StoryPeekOverlay.show.<anonymous>.<anonymous>.<anonymous> (StoryPeekOverlay.kt:135)"

    const v0, 0x54a9c42a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/QkW;->A01:LX/K2g;

    const-string v4, "ig_story_peek"

    iget-object v3, v5, LX/K2g;->A05:Lcom/instagram/common/session/UserSession;

    iget v2, p0, LX/QkW;->A00:F

    const/4 v0, 0x4

    new-instance v1, LX/QlJ;

    invoke-direct {v1, v5, v2, v0}, LX/QlJ;-><init>(Ljava/lang/Object;FI)V

    const v0, -0x77883db2

    invoke-static {p1, v3, v1, v4, v0}, LX/140;->A1M(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2989cad5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method
