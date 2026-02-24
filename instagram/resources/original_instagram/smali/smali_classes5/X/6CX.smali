.class public final LX/6CX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhr;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Lvg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lvg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6CX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6CX;->A01:LX/Lvg;

    return-void
.end method


# virtual methods
.method public final F0I(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/6CX;->A01:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/MlM;

    invoke-direct {v0, p1, p0, v1}, LX/MlM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Lom;->FkY(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
