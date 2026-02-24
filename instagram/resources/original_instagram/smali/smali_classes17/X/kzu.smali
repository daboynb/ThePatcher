.class public final LX/kzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/proto/Protobuf;


# instance fields
.field public final A00:I

.field public final A01:LX/YIH;


# direct methods
.method public constructor <init>(LX/YIH;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/kzu;->A00:I

    iput-object p1, p0, LX/kzu;->A01:LX/YIH;

    return-void
.end method

.method public static A00(LX/fAO;LX/YIH;I)LX/eGk;
    .locals 1

    new-instance v0, LX/kzu;

    invoke-direct {v0, p1, p2}, LX/kzu;-><init>(LX/YIH;I)V

    invoke-virtual {p0, v0}, LX/fAO;->A0V(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p0}, LX/fAO;->A0U()LX/eGk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/firebase/encoders/proto/Protobuf;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/firebase/encoders/proto/Protobuf;

    iget v1, p0, LX/kzu;->A00:I

    check-cast p1, LX/kzu;

    iget v0, p1, LX/kzu;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/kzu;->A01:LX/YIH;

    iget-object v0, p1, LX/kzu;->A01:LX/YIH;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xde0d66

    iget v0, p0, LX/kzu;->A00:I

    xor-int/2addr v2, v0

    iget-object v0, p0, LX/kzu;->A01:LX/YIH;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, 0x79ad669e

    xor-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "@com.google.firebase.encoders.proto.Protobuf"

    invoke-static {v0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "tag="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/kzu;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "intEncoding="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/kzu;->A01:LX/YIH;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
