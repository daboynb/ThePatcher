.class public final LX/P1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SbW;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/P1b;->A00:I

    iput p2, p0, LX/P1b;->A01:I

    return-void
.end method
