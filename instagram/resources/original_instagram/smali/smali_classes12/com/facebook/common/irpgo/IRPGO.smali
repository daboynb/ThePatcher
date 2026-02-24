.class public final Lcom/facebook/common/irpgo/IRPGO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/common/irpgo/IRPGO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/common/irpgo/IRPGO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/common/irpgo/IRPGO;->INSTANCE:Lcom/facebook/common/irpgo/IRPGO;

    const-string v0, "irpgoclient"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final computeModuleId(Ljava/lang/String;)I
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/368;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "."

    invoke-static {v1, v0, v1}, LX/1ms;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x4

    array-length v0, v2

    invoke-static {v1, v0}, LX/33O;->A0l(II)V

    invoke-static {v2, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v1, v5

    div-int/lit8 v0, v1, 0x2

    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_0

    add-int/lit8 v3, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    aget-byte v1, v5, v2

    aget-byte v0, v5, v3

    aput-byte v0, v5, v2

    aput-byte v1, v5, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v6
.end method

.method public static final native dumpIRPGOProfiles(Ljava/lang/String;)[I
.end method

.method public static final native dumpProfileRawDataToFiles(Ljava/lang/String;Z)[B
.end method

.method public static final native getExecutedFunctionIds()[J
.end method

.method public static final native getProfileRawData(Z)[B
.end method

.method public static final native resetIRPGOProfileCounters()V
.end method
