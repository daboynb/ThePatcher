.class public final LX/PDG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sni;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/PDG;->A00:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/PDG;->A05:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/PDG;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/PDG;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/PDG;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/PDG;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERO(LX/JK4;)Z
    .locals 4

    iget-object v0, p0, LX/PDG;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/PDG;->A05:Lkotlin/jvm/functions/Function2;

    iget-object v1, p1, LX/JK4;->A00:Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    new-instance v2, LX/JK6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JK6;->A00:Landroid/content/ClipData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    new-instance v1, LX/JK7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JK7;->A00:Landroid/content/ClipDescription;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ET5(LX/JK4;)V
    .locals 1

    iget-object v0, p0, LX/PDG;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ETQ(LX/JK4;)V
    .locals 1

    iget-object v0, p0, LX/PDG;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final EUd(LX/JK4;)V
    .locals 1

    iget-object v0, p0, LX/PDG;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final En3(LX/JK4;)V
    .locals 3

    iget-object v0, p1, LX/JK4;->A00:Landroid/view/DragEvent;

    iget-object v2, p0, LX/PDG;->A04:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, LX/297;->A05(FF)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/279;->A1O(Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method
