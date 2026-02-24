.class public abstract LX/YKx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/YKx;->A02:Z

    const/4 v0, 0x6

    new-instance v1, LX/DWD;

    invoke-direct {v1, p0, v0}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/01Y;

    invoke-direct {v0, p1, v1}, LX/01Y;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/YKx;->A01:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final A00()LX/03W;
    .locals 3

    iget-boolean v1, p0, LX/YKx;->A02:Z

    const/4 v2, 0x0

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-eqz v1, :cond_0

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v1

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    :goto_0
    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v1

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    goto :goto_0
.end method

.method public abstract A01(Landroid/view/View;)V
.end method
