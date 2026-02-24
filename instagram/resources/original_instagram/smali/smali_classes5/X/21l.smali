.class public final LX/21l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:LX/Lnx;

.field public final synthetic A03:LX/21i;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;LX/Lnx;LX/21i;)V
    .locals 0

    iput-object p3, p0, LX/21l;->A02:LX/Lnx;

    iput-object p4, p0, LX/21l;->A03:LX/21i;

    iput-object p1, p0, LX/21l;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/21l;->A01:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v1, p0, LX/21l;->A02:LX/Lnx;

    iget-object v0, p0, LX/21l;->A03:LX/21i;

    iget-object v5, v0, LX/21i;->A05:LX/7bB;

    if-eqz v5, :cond_0

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7Xa;->A0C()I

    move-result v7

    iget-object v2, p0, LX/21l;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/21l;->A01:LX/9Tv;

    invoke-interface/range {v1 .. v7}, LX/Lnx;->EFU(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/7bB;LX/9Tv;I)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
