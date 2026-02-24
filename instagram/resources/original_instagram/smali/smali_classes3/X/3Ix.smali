.class public final LX/3Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaG;


# instance fields
.field public final A00:[LX/HaG;


# direct methods
.method public varargs constructor <init>([LX/HaG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ix;->A00:[LX/HaG;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elr(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3Ix;->A00:[LX/HaG;

    const/4 v2, 0x2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-interface {v0, p1, p2, p3}, LX/HaG;->Elr(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    return v0
.end method
