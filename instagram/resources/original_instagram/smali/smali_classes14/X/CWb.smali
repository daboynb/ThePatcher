.class public final LX/CWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/CWb;->$t:I

    iput-object p3, p0, LX/CWb;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/CWb;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/CWb;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/CWb;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget v1, p0, LX/CWb;->$t:I

    move-object v5, p1

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/CWb;->A00:Ljava/lang/Object;

    check-cast v3, LX/WB0;

    iget-object v8, p0, LX/CWb;->A01:Ljava/lang/Object;

    check-cast v8, LX/4vm;

    iget-object v6, p0, LX/CWb;->A02:Ljava/lang/Object;

    check-cast v6, LX/5Tj;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, p0, LX/CWb;->A03:Ljava/lang/Object;

    check-cast v7, LX/C7R;

    invoke-interface/range {v3 .. v8}, LX/WB0;->El4(Landroid/view/MotionEvent;Landroid/view/View;LX/5Tj;LX/C7R;LX/4vm;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/CWb;->A03:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81039e001b1023L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_2
    iget-object v0, p0, LX/CWb;->A03:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81039e00161020L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v3, p0, LX/CWb;->A00:Ljava/lang/Object;

    check-cast v3, LX/CXb;

    iget-object v7, p0, LX/CWb;->A02:Ljava/lang/Object;

    check-cast v7, LX/23l;

    invoke-virtual {v7}, LX/23l;->C6U()LX/4vm;

    move-result-object v8

    iget-object v6, p0, LX/CWb;->A01:Ljava/lang/Object;

    check-cast v6, LX/5Tj;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual/range {v3 .. v8}, LX/CXb;->El4(Landroid/view/MotionEvent;Landroid/view/View;LX/5Tj;LX/C7R;LX/4vm;)Z

    move-result v0

    return v0
.end method
