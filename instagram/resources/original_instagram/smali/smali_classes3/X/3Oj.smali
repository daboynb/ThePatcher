.class public final LX/3Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaG;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Oj;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elr(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p2, LX/Jan;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Oj;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/HaT;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/3k1;

    if-eqz v0, :cond_0

    check-cast v1, LX/HaT;

    invoke-interface {v1}, LX/HaT;->ByJ()LX/1f6;

    check-cast p2, LX/7z7;

    iget-object v0, p2, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->D6M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/7z7;->D6M()Ljava/lang/String;

    :cond_0
    return v2
.end method
