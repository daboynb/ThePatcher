.class public final LX/aGw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cgo;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/PSU;

.field public final A03:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LX/PSU;Ljava/lang/Float;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aGw;->A02:LX/PSU;

    iput-object p2, p0, LX/aGw;->A03:Ljava/lang/Float;

    iput p3, p0, LX/aGw;->A00:I

    iput p4, p0, LX/aGw;->A01:I

    return-void
.end method

.method public static A00(LX/PSU;Ljava/lang/Float;Ljava/util/AbstractCollection;II)V
    .locals 1

    new-instance v0, LX/aGw;

    invoke-direct {v0, p0, p1, p3, p4}, LX/aGw;-><init>(LX/PSU;Ljava/lang/Float;II)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
