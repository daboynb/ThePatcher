.class public final LX/C2D;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4vm;I)V
    .locals 1

    iput p2, p0, LX/C2D;->$t:I

    iput-object p1, p0, LX/C2D;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p5

    move-object v1, p4

    move-object v4, p3

    move-object v3, p2

    iget v0, p0, LX/C2D;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/3nP;

    check-cast v3, LX/3vR;

    check-cast v4, LX/43y;

    check-cast v1, Landroid/view/MotionEvent;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v3, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v0, p1, LX/3nP;->A00:LX/dAM;

    invoke-interface/range {v0 .. v5}, LX/dAM;->E70(Landroid/view/MotionEvent;LX/4vm;LX/3vR;LX/43y;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast p1, LX/dey;

    check-cast v3, LX/3vR;

    check-cast v1, LX/I6g;

    invoke-static {p1, v3, p3, v1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {p1, v0, v3, v1}, LX/dey;->EDn(LX/4vm;LX/3vR;LX/I6g;)V

    goto :goto_0
.end method
