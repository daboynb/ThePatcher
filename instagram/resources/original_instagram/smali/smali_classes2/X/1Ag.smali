.class public final LX/1Ag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Chl;

.field public final A01:LX/0vQ;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/B69;

.field public final synthetic A04:LX/1Af;


# direct methods
.method public constructor <init>(LX/1Af;LX/B69;)V
    .locals 2

    iput-object p1, p0, LX/1Ag;->A04:LX/1Af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Ag;->A03:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/09t;

    invoke-direct {v0, v1}, LX/09t;-><init>(I)V

    iput-object v0, p0, LX/1Ag;->A02:Ljava/util/Set;

    new-instance v0, LX/0vQ;

    invoke-direct {v0}, LX/0vQ;-><init>()V

    iput-object v0, p0, LX/1Ag;->A01:LX/0vQ;

    new-instance v0, LX/1Ah;

    invoke-direct {v0, p0, p1}, LX/1Ah;-><init>(LX/1Ag;LX/1Af;)V

    iput-object v0, p0, LX/1Ag;->A00:LX/Chl;

    return-void
.end method


# virtual methods
.method public final A00(LX/UOj;LX/ddr;I)V
    .locals 6

    iget-object v3, p0, LX/1Ag;->A01:LX/0vQ;

    invoke-virtual {p1}, LX/UOj;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v2

    const-string/jumbo v4, "null cannot be cast to non-null type com.instagram.common.viewpoint.core.ViewpointData<com.instagram.feed.feeditem.FeedSurveyItem?, com.instagram.feed.ui.state.PositionState?>"

    invoke-static {v2, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, LX/UOj;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0TQ;

    invoke-direct {v1, v2, p1, p2}, LX/0TQ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ag;->A00:LX/Chl;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0vQ;->ACY(LX/0TP;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LX/UOj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0TQ;

    invoke-direct {v0, v1, p1, p2}, LX/0TQ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/0TQ;->A00:LX/0TP;

    invoke-virtual {v0}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0vQ;->ACY(LX/0TP;Ljava/lang/String;)V

    return-void
.end method
