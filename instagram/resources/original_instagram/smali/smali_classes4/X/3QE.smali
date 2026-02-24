.class public final LX/3QE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoP;


# instance fields
.field public final synthetic A00:LX/4kL;

.field public final synthetic A01:LX/3Pj;


# direct methods
.method public constructor <init>(LX/4kL;LX/3Pj;)V
    .locals 0

    iput-object p1, p0, LX/3QE;->A00:LX/4kL;

    iput-object p2, p0, LX/3QE;->A01:LX/3Pj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQf(Landroid/view/MotionEvent;Landroid/view/View;LX/Jfx;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3QE;->A00:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v1, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4kL;->A00()V

    :cond_0
    iget-object v0, p0, LX/3QE;->A01:LX/3Pj;

    iget-object v0, v0, LX/3Pj;->A05:LX/JoP;

    invoke-interface {v0, p1, p2, p3}, LX/JoP;->EQf(Landroid/view/MotionEvent;Landroid/view/View;LX/Jfx;)V

    return-void
.end method
