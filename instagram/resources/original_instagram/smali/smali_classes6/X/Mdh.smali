.class public final LX/Mdh;
.super LX/Mya;
.source ""


# static fields
.field public static final A00:LX/Mdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mdh;

    invoke-direct {v0}, LX/Mdh;-><init>()V

    sput-object v0, LX/Mdh;->A00:LX/Mdh;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/7W0;->A10:LX/7W0;

    const v1, 0x7f081d54

    const v0, 0x7f132a5b

    invoke-direct {p0, v2, v1, v0}, LX/Mya;-><init>(LX/7W0;II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Mdh;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x2d6b19b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SendToMetaAI"

    return-object v0
.end method
