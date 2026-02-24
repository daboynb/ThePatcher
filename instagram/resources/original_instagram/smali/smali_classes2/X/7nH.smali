.class public final LX/7nH;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7nH;->A01:I

    iput p2, p0, LX/7nH;->A00:I

    return-void
.end method
