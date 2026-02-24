.class public final LX/1lm;
.super LX/1kp;
.source ""


# instance fields
.field public A00:LX/0Ao;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A00()Z
    .locals 8

    .line 0
    const-string v5, "MobileBoostOptimizationResult"

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_0
    iget-object v6, p0, LX/1lm;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/1lm;->A00:LX/0Ao;

    .line 7
    .line 8
    iget v3, v0, LX/0Ao;->A00:I

    .line 9
    .line 10
    and-int/lit16 v2, v3, 0xff

    .line 11
    .line 12
    shr-int/lit8 v1, v3, 0xe

    .line 13
    .line 14
    const v0, 0xffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    shr-int/lit8 v0, v3, 0x1e

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    invoke-static {v6, v2, v1, v0, v4}, Lcom/facebook/mobileboost/framework/os/jni/lite/MobileBoostNativeLite;->mlockPages(Ljava/lang/String;IIIZ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Successfully unlocked memory type flags "

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-array v0, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1jz;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    return v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Failed to unlock memory"

    .line 54
    .line 55
    invoke-static {v5, v0, v1}, LX/1jz;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v4
    .line 59
    .line 60
.end method
