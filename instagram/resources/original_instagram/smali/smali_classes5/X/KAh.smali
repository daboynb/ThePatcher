.class public final LX/KAh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Lcom/instagram/common/gallery/Medium;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;FIZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KAh;->A02:Lcom/instagram/common/gallery/Medium;

    iput-boolean p4, p0, LX/KAh;->A03:Z

    iput p2, p0, LX/KAh;->A00:F

    iput p3, p0, LX/KAh;->A01:I

    return-void
.end method
