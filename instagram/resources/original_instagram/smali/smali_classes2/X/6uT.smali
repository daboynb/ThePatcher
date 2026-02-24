.class public final LX/6uT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAM;


# static fields
.field public static final A01:LX/6uT;


# instance fields
.field public final synthetic A00:LX/6uU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6uT;

    invoke-direct {v0}, LX/6uT;-><init>()V

    sput-object v0, LX/6uT;->A01:LX/6uT;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "X.11C"

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/6uU;

    invoke-direct {v0, v2, v1}, LX/6uU;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, LX/6uT;->A00:LX/6uU;

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6uT;->A00:LX/6uU;

    invoke-virtual {v0, p1}, LX/6uU;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/6uT;->A00:LX/6uU;

    invoke-virtual {v0}, LX/6uU;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6uT;->A00:LX/6uU;

    invoke-virtual {v0, p1, p2}, LX/6uU;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
