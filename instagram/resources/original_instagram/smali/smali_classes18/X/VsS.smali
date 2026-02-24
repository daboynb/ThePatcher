.class public final LX/VsS;
.super LX/Uas;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A01:LX/eef;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/interactive/Interactive;LX/eef;)V
    .locals 0

    iput-object p2, p0, LX/VsS;->A01:LX/eef;

    iput-object p1, p0, LX/VsS;->A00:Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/VsS;->A01:LX/eef;

    iget-object v0, p0, LX/VsS;->A00:Lcom/instagram/reels/interactive/Interactive;

    invoke-interface {v1, v0}, LX/eef;->EyA(Lcom/instagram/reels/interactive/Interactive;)V

    const/4 v0, 0x1

    return v0
.end method
