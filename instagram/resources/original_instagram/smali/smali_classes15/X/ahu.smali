.class public final LX/ahu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dAM;


# instance fields
.field public A00:LX/dAM;

.field public A01:LX/S7k;


# virtual methods
.method public final E70(Landroid/view/MotionEvent;LX/4vm;LX/3vR;LX/43y;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, LX/ahu;->A01:LX/S7k;

    iget-object v1, v0, LX/S7k;->A05:LX/YJc;

    iget v0, v1, LX/YJc;->A00:I

    iput v0, v1, LX/YJc;->A02:I

    iput-boolean v2, v1, LX/YJc;->A05:Z

    iget-object v0, p0, LX/ahu;->A00:LX/dAM;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/dAM;->E70(Landroid/view/MotionEvent;LX/4vm;LX/3vR;LX/43y;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
