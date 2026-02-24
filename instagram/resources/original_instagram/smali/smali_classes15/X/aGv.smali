.class public final LX/aGv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cgo;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;I)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/aGv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/aGv;->A01:Ljava/lang/Integer;

    iput p2, v1, LX/aGv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
