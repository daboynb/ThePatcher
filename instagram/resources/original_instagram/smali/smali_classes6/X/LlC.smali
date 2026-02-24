.class public final LX/LlC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/Rkp;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Rkp;F)V
    .locals 0

    iput-object p1, p0, LX/LlC;->A01:Landroid/view/ViewGroup;

    iput p3, p0, LX/LlC;->A00:F

    iput-object p2, p0, LX/LlC;->A02:LX/Rkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x205e6f0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v0, p0, LX/LlC;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v2}, LX/2Mm;->A09()V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v0, p0, LX/LlC;->A00:F

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0L(FF)V

    const/16 v0, 0x8

    iput v0, v2, LX/2Mm;->A08:I

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    iget-object v0, p0, LX/LlC;->A02:LX/Rkp;

    invoke-interface {v0}, LX/Rkp;->EPM()V

    const v0, -0x69f958fe

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void
.end method
