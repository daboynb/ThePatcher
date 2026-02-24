.class public final LX/LjI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/activity/ComponentActivity;

.field public A02:LX/02n;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/LjI;->A01:Landroidx/activity/ComponentActivity;

    iget-object v0, p0, LX/LjI;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/LjG;->A00(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v2

    iget v1, p0, LX/LjI;->A00:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v2, p0, LX/LjI;->A00:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/LjI;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    new-instance v0, LX/LjJ;

    invoke-direct {v0, v2}, LX/LjJ;-><init>(I)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
