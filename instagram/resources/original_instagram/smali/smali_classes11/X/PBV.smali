.class public final LX/PBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgl;


# instance fields
.field public A00:Landroid/view/ActionMode;

.field public A01:Landroid/view/View;

.field public A02:LX/2YY;

.field public A03:LX/3iF;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/Runnable;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final GGK(LX/Slt;LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/PBV;->A02:LX/2YY;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/PyI;

    invoke-direct {v1, p0, p1, v2, v0}, LX/PyI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/F6l;->A02:LX/F6l;

    invoke-virtual {v3, v0, p2, v1}, LX/2YY;->A02(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
