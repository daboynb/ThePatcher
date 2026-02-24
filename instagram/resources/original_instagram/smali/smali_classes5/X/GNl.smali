.class public final LX/GNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmg;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V
    .locals 0

    iput-object p1, p0, LX/GNl;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6P(F)V
    .locals 1

    iget-object v0, p0, LX/GNl;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Lqp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lqp;->F6Q(F)V

    :cond_0
    return-void
.end method

.method public final FIu()V
    .locals 2

    iget-object v0, p0, LX/GNl;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Lqp;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lqp;->FIv(Z)V

    :cond_0
    return-void
.end method

.method public final FIw()V
    .locals 2

    iget-object v0, p0, LX/GNl;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Lqp;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lqp;->FIx(Z)V

    :cond_0
    return-void
.end method
