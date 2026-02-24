.class public final LX/N3F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ScrollView;

.field public final A04:LX/eGz;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ScrollView;I)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N3F;->A02:Landroid/view/View;

    iput-object p2, p0, LX/N3F;->A03:Landroid/widget/ScrollView;

    iput p3, p0, LX/N3F;->A01:I

    invoke-static {p0, v1, v1}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v2

    iput-object v2, p0, LX/N3F;->A04:LX/eGz;

    iput-boolean v0, p0, LX/N3F;->A00:Z

    const/4 v1, 0x2

    new-instance v0, LX/PIg;

    invoke-direct {v0, p0, v1}, LX/PIg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/eGz;->ABD(LX/HAN;)V

    return-void
.end method
