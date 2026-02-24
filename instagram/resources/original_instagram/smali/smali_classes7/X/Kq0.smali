.class public final LX/Kq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;F)V
    .locals 0

    iput-object p2, p0, LX/Kq0;->A02:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iput p3, p0, LX/Kq0;->A00:F

    iput-object p1, p0, LX/Kq0;->A01:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Kq0;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, p0, LX/Kq0;->A02:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getMaxSelectedFilmstripWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/Kq0;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    return-void
.end method
