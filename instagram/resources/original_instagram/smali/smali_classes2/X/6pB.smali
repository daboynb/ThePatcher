.class public final LX/6pB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/6pC;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/7Pa;

    invoke-direct {v1, p0, v0}, LX/7Pa;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6pC;

    invoke-direct {v0, v1, p1}, LX/6pC;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object v0, p0, LX/6pB;->A01:LX/6pC;

    return-void
.end method
