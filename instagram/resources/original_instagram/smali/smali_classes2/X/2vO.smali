.class public final LX/2vO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/2vJ;


# direct methods
.method public constructor <init>(LX/2vJ;)V
    .locals 0

    iput-object p1, p0, LX/2vO;->A00:LX/2vJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2vO;->A00:LX/2vJ;

    iget-object v0, v1, LX/2vJ;->A07:LX/0XK;

    invoke-virtual {v0, v1}, LX/0XK;->A0B(LX/EAA;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2vO;->A00:LX/2vJ;

    iget-object v0, v1, LX/2vJ;->A07:LX/0XK;

    invoke-virtual {v0, v1}, LX/0XK;->A0C(LX/EAA;)V

    return-void
.end method
