.class public final LX/Zeh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/Zeh;->$t:I

    iput-object p4, p0, LX/Zeh;->A03:Ljava/lang/Object;

    iput p5, p0, LX/Zeh;->A00:I

    iput-object p3, p0, LX/Zeh;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Zeh;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Zeh;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, LX/Zeh;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Zeh;->A03:Ljava/lang/Object;

    check-cast v0, LX/O7S;

    iget-object v0, v0, LX/O7S;->A02:LX/O9S;

    iget-object v2, v0, LX/O9S;->A04:LX/4bb;

    iget-object v3, p0, LX/Zeh;->A02:Ljava/lang/Object;

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, p0, LX/Zeh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/Zeh;->A04:Ljava/lang/Object;

    check-cast v0, LX/Yoy;

    iget-object v6, v0, LX/Yoy;->A01:LX/deu;

    iget-object v7, p0, LX/Zeh;->A01:Ljava/lang/Object;

    invoke-interface/range {v2 .. v7}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, LX/Zeh;->A03:Ljava/lang/Object;

    check-cast v2, LX/fAS;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget v9, p0, LX/Zeh;->A00:I

    iget-object v6, p0, LX/Zeh;->A04:Ljava/lang/Object;

    check-cast v6, LX/QEB;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    iget-object v5, p0, LX/Zeh;->A02:Ljava/lang/Object;

    check-cast v5, LX/7mS;

    iget-object v4, p0, LX/Zeh;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    invoke-interface/range {v2 .. v9}, LX/fAS;->FEK(Landroid/content/Context;LX/9Tv;LX/7mS;LX/QEB;FFI)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v1
.end method
