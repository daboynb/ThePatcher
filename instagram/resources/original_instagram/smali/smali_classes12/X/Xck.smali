.class public final LX/Xck;
.super LX/BUT;
.source ""


# instance fields
.field public final A00:LX/7AN;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/CUV;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/CUV;)V
    .locals 1

    iput-object p2, p0, LX/Xck;->A02:LX/CUV;

    iput-object p1, p0, LX/Xck;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/CUV;->A03:LX/7A7;

    iget-object v0, v0, LX/7A7;->A02:LX/7AN;

    iput-object v0, p0, LX/Xck;->A00:LX/7AN;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Xck;->A02:LX/CUV;

    iget-object v2, p0, LX/Xck;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    invoke-direct {v0, p1, v1, v4}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    invoke-virtual {v3, v2, v0}, LX/CUV;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final Chf()LX/7AN;
    .locals 1

    iget-object v0, p0, LX/Xck;->A00:LX/7AN;

    return-object v0
.end method
