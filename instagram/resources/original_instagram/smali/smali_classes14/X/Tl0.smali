.class public final LX/Tl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Tl0;->$t:I

    iput-object p3, p0, LX/Tl0;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Tl0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Tl0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v1, p0, LX/Tl0;->$t:I

    move-object v3, p1

    move-object v2, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/Tl0;->A02:Ljava/lang/Object;

    check-cast v0, LX/C2S;

    iget-object v1, v0, LX/C2S;->A02:LX/CXb;

    iget-object v5, p0, LX/Tl0;->A01:Ljava/lang/Object;

    check-cast v5, LX/PP9;

    iget-object v6, v5, LX/PP9;->A01:LX/4vm;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Tl0;->A00:Ljava/lang/Object;

    check-cast v1, LX/CXb;

    iget-object v5, p0, LX/Tl0;->A02:Ljava/lang/Object;

    check-cast v5, LX/C9r;

    iget-object v6, v5, LX/C9r;->A00:LX/4vm;

    iget-object v4, p0, LX/Tl0;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Tl0;->A02:Ljava/lang/Object;

    check-cast v0, LX/C2C;

    iget-object v1, v0, LX/C2C;->A02:LX/CXb;

    iget-object v5, p0, LX/Tl0;->A01:Ljava/lang/Object;

    check-cast v5, LX/PP3;

    iget-object v0, v5, LX/PP3;->A01:LX/R0e;

    iget-object v6, v0, LX/R0e;->A00:LX/4vm;

    :goto_0
    iget-object v4, p0, LX/Tl0;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v4, LX/5Tj;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, LX/CXb;->El4(Landroid/view/MotionEvent;Landroid/view/View;LX/5Tj;LX/C7R;LX/4vm;)Z

    move-result v0

    return v0
.end method
