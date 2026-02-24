.class public final LX/2vT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/2uW;


# direct methods
.method public constructor <init>(LX/2uW;)V
    .locals 0

    iput-object p1, p0, LX/2vT;->A00:LX/2uW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2vT;->A00:LX/2uW;

    iget-object v0, v2, LX/2uW;->A00:LX/2uX;

    iget-object v1, v0, LX/2uX;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x17

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    const/16 v0, 0x42

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa0

    if-eq p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v2, LX/2uW;->A01:LX/2vS;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/2vS;->A00(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
