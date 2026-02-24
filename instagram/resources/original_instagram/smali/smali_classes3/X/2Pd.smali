.class public final LX/2Pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:LX/0HV;

.field public final A06:LX/0HV;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/widget/FrameLayout;LX/0HV;LX/0HV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Pd;->A02:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/2Pd;->A04:Landroid/widget/FrameLayout;

    iput-object p6, p0, LX/2Pd;->A06:LX/0HV;

    iput-object p7, p0, LX/2Pd;->A05:LX/0HV;

    iput-object p1, p0, LX/2Pd;->A00:Landroid/view/View;

    iput-object p2, p0, LX/2Pd;->A01:Landroid/view/View;

    iput-object p4, p0, LX/2Pd;->A03:Landroid/view/ViewStub;

    return-void
.end method
