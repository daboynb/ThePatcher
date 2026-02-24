.class public final LX/5M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfO;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/5L7;

.field public final synthetic A03:LX/emV;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5L7;LX/emV;Z)V
    .locals 0

    iput-object p3, p0, LX/5M0;->A02:LX/5L7;

    iput-object p1, p0, LX/5M0;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object p4, p0, LX/5M0;->A03:LX/emV;

    iput-object p2, p0, LX/5M0;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/5M0;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiX(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5M0;->A02:LX/5L7;

    iget-object v2, p0, LX/5M0;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/5M0;->A03:LX/emV;

    iget-boolean v0, p0, LX/5M0;->A04:Z

    invoke-static {v2, v3, v1, v0}, LX/7J6;->A05(Lcom/instagram/common/gallery/Medium;LX/5L7;LX/emV;Z)V

    invoke-static {p1}, LX/0FP;->A03(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method
