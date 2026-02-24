.class public final LX/Xcn;
.super LX/Xco;
.source ""


# instance fields
.field public final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(LX/FAM;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/BS9;-><init>(LX/FAM;)V

    invoke-interface {p1}, LX/FAM;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Xcq;

    invoke-direct {v0, v1}, LX/BSA;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object v0, p0, LX/Xcn;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method
