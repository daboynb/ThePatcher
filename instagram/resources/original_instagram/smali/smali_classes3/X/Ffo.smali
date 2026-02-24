.class public final LX/Ffo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;FI)V
    .locals 0

    iput-object p1, p0, LX/Ffo;->A02:Landroid/view/View;

    iput p4, p0, LX/Ffo;->A01:I

    iput p3, p0, LX/Ffo;->A00:F

    iput-object p2, p0, LX/Ffo;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ffo;->A02:Landroid/view/View;

    iget v0, p0, LX/Ffo;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/Ffo;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
