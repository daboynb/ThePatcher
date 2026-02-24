.class public final LX/0XD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XD;->A02:Landroid/view/View;

    iput p2, p0, LX/0XD;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XD;->A00:Z

    return-void
.end method
