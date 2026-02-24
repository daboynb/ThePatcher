.class public final LX/ZpD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZpD;->A03:Landroid/view/View;

    iput-object p2, p0, LX/ZpD;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x8

    iput v0, p0, LX/ZpD;->A00:I

    return-void
.end method

.method public static final A00(LX/ZpD;)V
    .locals 3

    iget v0, p0, LX/ZpD;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ZpD;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-boolean v0, p0, LX/ZpD;->A01:Z

    if-eq v0, v2, :cond_2

    iput-boolean v2, p0, LX/ZpD;->A01:Z

    iget-object v1, p0, LX/ZpD;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
