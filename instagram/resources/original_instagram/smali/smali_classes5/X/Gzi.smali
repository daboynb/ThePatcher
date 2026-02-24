.class public final LX/Gzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3GT;LX/3GS;I)V
    .locals 0

    iput p3, p0, LX/Gzi;->$t:I

    iput-object p1, p0, LX/Gzi;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Gzi;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/Gzi;->A00:Ljava/lang/Object;

    check-cast v4, LX/3GT;

    iget-object v0, p0, LX/Gzi;->A01:Ljava/lang/Object;

    check-cast v0, LX/3GS;

    iget-object v3, v0, LX/3GS;->A00:LX/5hi;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v4, LX/3GT;->A03:LX/Lhp;

    iget-object v1, v4, LX/3GT;->A02:LX/7mS;

    iget-object v0, v4, LX/3GT;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, p1, v3, v0, v1}, LX/Lhp;->Emo(Landroid/view/View;LX/5hi;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    :cond_0
    iget-object v0, p0, LX/Gzi;->A01:Ljava/lang/Object;

    check-cast v0, LX/3GS;

    iget-boolean v0, v0, LX/3GS;->A08:Z

    return v0
.end method
