.class public final LX/7Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.implements Ljava/lang/annotation/Annotation;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7Ny;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "@com.instagram.common.json.kserializer.common.JsonTypeKSerializer()"

    return-object v0
.end method
