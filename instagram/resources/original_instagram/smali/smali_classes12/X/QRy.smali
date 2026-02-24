.class public final LX/QRy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final A03:[LX/B69;

.field public static final Companion:Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$Companion;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/QRy;->Companion:Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$Companion;

    const/4 v3, 0x2

    const/4 v1, 0x3

    new-instance v0, LX/Vxn;

    invoke-direct {v0, v1}, LX/Vxn;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0, v4}, [LX/B69;

    move-result-object v0

    sput-object v0, LX/QRy;->A03:[LX/B69;

    const-string v0, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    invoke-static {v0, v4, v3}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "keys"

    invoke-virtual {v1, v0, v2}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "values"

    invoke-virtual {v1, v0, v2}, LX/7ea;->A02(Ljava/lang/String;Z)V

    sput-object v1, LX/QRy;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method
