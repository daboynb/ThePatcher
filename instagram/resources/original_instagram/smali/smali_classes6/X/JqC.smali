.class public final LX/JqC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elr(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, LX/Jr7;

    check-cast p3, LX/JqF;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/Jr7;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/Jr7;->A0D:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3, p2}, LX/JqF;->A00(LX/Jr7;)V

    :cond_1
    return v1
.end method
