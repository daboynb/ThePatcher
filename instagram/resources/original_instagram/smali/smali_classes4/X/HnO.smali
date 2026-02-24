.class public final LX/HnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A02:LX/1WB;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/reels/interactive/Interactive;LX/1WB;FZ)V
    .locals 0

    iput-object p2, p0, LX/HnO;->A02:LX/1WB;

    iput p3, p0, LX/HnO;->A00:F

    iput-object p1, p0, LX/HnO;->A01:Lcom/instagram/reels/interactive/Interactive;

    iput-boolean p4, p0, LX/HnO;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v3, p0, LX/HnO;->A02:LX/1WB;

    iget v2, p0, LX/HnO;->A00:F

    iget-object v1, p0, LX/HnO;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget-boolean v0, p0, LX/HnO;->A03:Z

    invoke-static {v1, v3, v2, v0}, LX/1Wp;->A02(Lcom/instagram/reels/interactive/Interactive;LX/1WB;FZ)V

    return-void
.end method
