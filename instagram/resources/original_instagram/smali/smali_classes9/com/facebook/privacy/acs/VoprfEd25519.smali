.class public Lcom/facebook/privacy/acs/VoprfEd25519;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/el3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "voprf-ed25519"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {}, Lcom/facebook/privacy/acs/VoprfEd25519;->sodiumInit()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "sodiumInit() failed."

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native sodiumInit()I
.end method


# virtual methods
.method public native blind([B[B[B)I
.end method

.method public native computeSharedSecret([B[B[B)I
.end method

.method public native getCurveBytes()I
.end method

.method public native getCurveScalarBytes()I
.end method

.method public native unblind([B[B[B[BZ[B[B[B)I
.end method

.method public native verify([B[B[B)I
.end method
