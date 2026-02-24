.class public final LX/GtS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public static A00(Ljava/util/AbstractCollection;I)V
    .locals 2

    new-instance v1, LX/GtS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/GtS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
