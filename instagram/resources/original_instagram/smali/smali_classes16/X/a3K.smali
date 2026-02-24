.class public final LX/a3K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/a3K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a3K;

    invoke-direct {v0}, LX/a3K;-><init>()V

    sput-object v0, LX/a3K;->A00:LX/a3K;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x31325d3d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const v0, 0x3c25eb9b

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4f0ff419

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    throw v1
.end method
