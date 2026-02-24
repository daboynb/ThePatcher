.class public final LX/Xcj;
.super LX/BUT;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final synthetic A02:LX/CUV;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/CUV;)V
    .locals 0

    iput-object p3, p0, LX/Xcj;->A02:LX/CUV;

    iput-object p1, p0, LX/Xcj;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/Xcj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Chf()LX/7AN;
    .locals 1

    iget-object v0, p0, LX/Xcj;->A02:LX/CUV;

    iget-object v0, v0, LX/CUV;->A03:LX/7A7;

    iget-object v0, v0, LX/7A7;->A02:LX/7AN;

    return-object v0
.end method
