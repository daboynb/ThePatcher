.class public final LX/JsF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/JsF;->A00:F

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;F)V
    .locals 2

    iget v1, p0, LX/JsF;->A00:F

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/7Z6;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method
