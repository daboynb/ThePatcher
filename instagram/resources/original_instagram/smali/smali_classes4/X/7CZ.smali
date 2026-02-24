.class public final LX/7CZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/7CH;


# direct methods
.method public constructor <init>(LX/7CH;)V
    .locals 0

    iput-object p1, p0, LX/7CZ;->A00:LX/7CH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7CZ;->A00:LX/7CH;

    invoke-static {p2, v0}, LX/7CH;->A04(Landroid/view/MotionEvent;LX/7CH;)V

    const/4 v0, 0x0

    return v0
.end method
