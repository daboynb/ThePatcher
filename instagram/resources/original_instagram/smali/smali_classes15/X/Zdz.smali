.class public final LX/Zdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final synthetic A02:LX/O7S;

.field public final synthetic A03:LX/Yoy;

.field public final synthetic A04:LX/3Rz;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/O7S;LX/Yoy;LX/3Rz;I)V
    .locals 0

    iput-object p2, p0, LX/Zdz;->A02:LX/O7S;

    iput-object p1, p0, LX/Zdz;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput p5, p0, LX/Zdz;->A00:I

    iput-object p3, p0, LX/Zdz;->A03:LX/Yoy;

    iput-object p4, p0, LX/Zdz;->A04:LX/3Rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, LX/Zdz;->A02:LX/O7S;

    iget-object v0, v0, LX/O7S;->A02:LX/O9S;

    iget-object v4, v0, LX/O9S;->A02:LX/4ba;

    iget-object v3, p0, LX/Zdz;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v0, p0, LX/Zdz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/Zdz;->A03:LX/Yoy;

    iget-object v1, v0, LX/Yoy;->A01:LX/deu;

    iget-object v0, p0, LX/Zdz;->A04:LX/3Rz;

    invoke-interface {v4, v3, v2, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
