.class public final LX/6SY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Svo;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6SY;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final FUd(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    :goto_0
    iget-object v2, p0, LX/6SY;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0Qd;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
