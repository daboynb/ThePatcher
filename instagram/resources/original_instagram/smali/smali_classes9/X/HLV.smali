.class public final LX/HLV;
.super LX/KfL;
.source ""


# static fields
.field public static final A00:LX/HLV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HLV;

    invoke-direct {v0}, LX/HLV;-><init>()V

    sput-object v0, LX/HLV;->A00:LX/HLV;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const v4, 0x7f1346ee

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v6, v5

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/KfL;-><init>(LX/LdO;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/HLV;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0xf354921

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Redo"

    return-object v0
.end method
