.class public final LX/KMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lor;


# instance fields
.field public final synthetic A00:LX/Gm4;


# direct methods
.method public constructor <init>(LX/Gm4;)V
    .locals 0

    iput-object p1, p0, LX/KMK;->A00:LX/Gm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGz(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/GOl;I)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/Avq;->A0D:LX/Lor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Lor;->AGz(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/GOl;I)I

    move-result v0

    return v0

    :cond_0
    iget v0, p2, LX/GOl;->A06:I

    return v0
.end method

.method public final AHG(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/GOl;I)I
    .locals 2

    iget-object v0, p0, LX/KMK;->A00:LX/Gm4;

    invoke-virtual {v0}, LX/Gm4;->A00()F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final Cg7()I
    .locals 1

    sget-object v0, LX/Avq;->A0D:LX/Lor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lor;->Cg7()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Cg9()I
    .locals 1

    sget-object v0, LX/Avq;->A0D:LX/Lor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lor;->Cg9()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
