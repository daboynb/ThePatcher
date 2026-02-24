.class public final LX/KAx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/base/IgView;

.field public final A06:LX/JaU;

.field public final A07:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/KAx;->A07:Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    iput-object v2, p0, LX/KAx;->A06:LX/JaU;

    const/16 v1, 0x8

    new-instance v0, LX/amf;

    invoke-direct {v0, p0, v1}, LX/amf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-void
.end method
