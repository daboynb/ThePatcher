.class public final LX/6IZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoO;


# instance fields
.field public final synthetic A00:LX/4kL;

.field public final synthetic A01:LX/4kL;

.field public final synthetic A02:LX/6IF;


# direct methods
.method public constructor <init>(LX/4kL;LX/4kL;LX/6IF;)V
    .locals 0

    iput-object p1, p0, LX/6IZ;->A00:LX/4kL;

    iput-object p3, p0, LX/6IZ;->A02:LX/6IF;

    iput-object p2, p0, LX/6IZ;->A01:LX/4kL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQX(Landroid/view/MotionEvent;Landroid/view/View;LX/Jfx;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6IZ;->A00:LX/4kL;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6IZ;->A02:LX/6IF;

    iget-object v0, v0, LX/6IF;->A04:LX/JoO;

    invoke-interface {v0, p1, p2, p3}, LX/JoO;->EQX(Landroid/view/MotionEvent;Landroid/view/View;LX/Jfx;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6IZ;->A01:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return v1
.end method
