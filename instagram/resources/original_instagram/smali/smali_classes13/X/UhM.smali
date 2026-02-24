.class public final LX/UhM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAN;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/GestureDetector;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/eGz;

.field public A04:LX/SiR;

.field public A05:LX/YeS;

.field public A06:LX/RGt;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Z


# virtual methods
.method public final Efs(IZ)V
    .locals 1

    iget-object v0, p0, LX/UhM;->A06:LX/RGt;

    invoke-virtual {v0, p1}, LX/RGt;->A02(I)V

    iget-object v0, p0, LX/UhM;->A05:LX/YeS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/YeS;->Eft(I)V

    :cond_0
    return-void
.end method
