.class public final LX/IWm;
.super LX/Q97;
.source ""


# instance fields
.field public A00:LX/UrW;

.field public A01:LX/eB0;


# direct methods
.method public static A00(LX/eB0;LX/Amz;IZ)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/eB0;->A01(LX/Amz;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v0}, LX/Ao2;->A00()LX/AwQ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/IWm;->A03(LX/AwQ;)V

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v1, p0, LX/IWm;->A00:LX/UrW;

    sget-object v0, LX/ekJ;->A00:Landroid/graphics/Rect;

    sget-object v0, LX/HcP;->A13:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/Q97;->A00:LX/Ao2;

    sget-object v1, LX/Hci;->A0C:LX/Amz;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A03(LX/AwQ;)V
    .locals 7

    new-instance v0, LX/Ao2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Q97;->A00:LX/Ao2;

    iget-object v5, p0, LX/IWm;->A01:LX/eB0;

    :try_start_0
    iget-object v0, v5, LX/eB0;->A03:LX/UrX;

    invoke-virtual {v0}, LX/UrX;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UrX;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ParametersModificationApplier"

    const-string v0, "Could not clone the camera settings"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x0

    :goto_0
    iget-boolean v0, p1, LX/AwQ;->A0d:Z

    if-eqz v0, :cond_18

    sget-object v1, LX/Hci;->A0C:LX/Amz;

    iget v0, p1, LX/AwQ;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/eB0;->A01(LX/Amz;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    iget-boolean v0, p1, LX/AwQ;->A0O:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/Hci;->A00:LX/Amz;

    iget v0, p1, LX/AwQ;->A02:I

    invoke-static {v5, v1, v0, v2}, LX/IWm;->A00(LX/eB0;LX/Amz;IZ)Z

    move-result v2

    :cond_0
    iget-boolean v0, p1, LX/AwQ;->A0S:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/Hci;->A0G:LX/Amz;

    iget-boolean v0, p1, LX/AwQ;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/eB0;->A01(LX/Amz;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    iget-boolean v0, p1, LX/AwQ;->A0W:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/Hci;->A0I:LX/Amz;

    iget-boolean v0, p1, LX/AwQ;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/eB0;->A01(LX/Amz;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    iget-boolean v0, p1, LX/AwQ;->A0a:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/Hci;->A09:LX/Amz;

    iget v0, p1, LX/AwQ;->A04:I

    invoke-static {v5, v1, v0, v2}, LX/IWm;->A00(LX/eB0;LX/Amz;IZ)Z

    move-result v2

    :cond_3
    iget-boolean v0, p1, LX/AwQ;->A0Z:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/Hci;->A07:LX/Amz;

    iget v0, p1, LX/AwQ;->A03:I

    invoke-static {v5, v1, v0, v2}, LX/IWm;->A00(LX/eB0;LX/Amz;IZ)Z

    move-result v2

    :cond_4
    iget-boolean v0, p1, LX/AwQ;->A0c:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/Hci;->A0B:LX/Amz;

    iget-object v0, p1, LX/AwQ;->A0M:Ljava/util/List;

    invoke-virtual {v5, v1, v0}, LX/eB0;->A01(LX/Amz;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    iget-boolean v0, p1, LX/AwQ;->A0i:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/Hci;->A0R:LX/Amz;

    iget v0, p1, LX/AwQ;->A06:I

    invoke-static {v5, v1, v0, v2}, LX/IWm;->A00(LX/eB0;LX/Amz;IZ)Z

    move-result v2

    :cond_6
    iget-boolean v0, p1, LX/AwQ;->A0j:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/Hci;->A0S:LX/Amz;

    iget-object v0, p1, LX/AwQ;->A0G:LX/AqL;

    invoke-virtual {v5, v1, v0}, LX/eB0;->A01(LX/Amz;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_7
    iget-boolean v0, p1, LX/AwQ;->A0n:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/Hci;->A0W:LX/Amz;

    iget-object v0, p1, LX/AwQ;->A0N:Ljava/util/List;

    invoke-virtual {v5, v1, v0}, LX/eB0;->A01(LX/Amz;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_8
    iget-boolean v0, p1, LX/AwQ;->A0r:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/Hci;->A0Z:LX/Amz;

    iget v0, p1, LX/AwQ;->A09:I

    invoke-static {v5, v1, v0, v2}, LX/IWm;->A00(LX/eB0;LX/Amz;IZ)Z

    move-result v2

    :cond_9
    iget-boolean v0, p1, LX/AwQ;->A0s:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/Hci;->A0b:LX/Amz;

    iget-object v0, p1, LX/AwQ;->A0H:LX/AqL;

    invoke-virtual {v5, v1, v0}, LX/eB0;->A01(LX/Amz;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_a
    iget-boolean v0, p1, LX/AwQ;->A0t:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/Hci;->A0d:LX/Amz;

    iget v0, p1, LX/AwQ;->A0A:I

    invoke-static {v5, v1, v0, v2}, LX/IWm;->A00(LX/eB0;LX/Amz;IZ)Z

    move-result v2

    :cond_b
    iget-boolean v0, p1, LX/AwQ;->A0u:Z

    if-eqz v0, :cond_c

    sget-object v1, LX/Hci;->A0e:LX/Amz;

    iget-object v0, p1, LX/AwQ;->A19:[I

    invoke-virtual {v5, v1, v0}, LX/eB0;->A01(LX/Amz;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_c
    iget-boolean v0, p1, LX/AwQ;->A0v:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/Hci;->A0g:LX/Amz;

    iget-object v0, p1, LX/AwQ;->A0I:LX/AqL;

    invoke-virtual {v5, v1, v0}, LX/eB0;->A01(LX/Amz;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_d
    iget-boolean v0, p1, LX/AwQ;->A0y:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/Hci;->A0i:LX/Amz;

    iget v0, p1, LX/AwQ;->A0B:I

    invoke-static {v5, v1, v0, v2}, LX/IWm;->A00(LX/eB0;LX/Amz;IZ)Z

    move-result v2

    :cond_e
    iget-boolean v0, p1, LX/AwQ;->A15:Z

    if-eqz v0, :cond_f

    sget-object v1, LX/Hci;->A0Q:LX/Amz;

    iget-boolean v0, p1, LX/AwQ;->A14:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/eB0;->A01(LX/Amz;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_f
    iget-boolean v0, p1, LX/AwQ;->A13:Z

    if-eqz v0, :cond_10

    sget-object v1, LX/Hci;->A0o:LX/Amz;

    iget-object v0, p1, LX/AwQ;->A0J:LX/AqL;

    invoke-virtual {v5, v1, v0}, LX/eB0;->A01(LX/Amz;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_10
    iget-boolean v0, p1, LX/AwQ;->A11:Z

    if-eqz v0, :cond_11

    sget-object v1, LX/Hci;->A0m:LX/Amz;

    iget-object v0, p1, LX/AwQ;->A0L:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, LX/eB0;->A01(LX/Amz;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_11
    iget-boolean v0, p1, LX/AwQ;->A16:Z

    if-eqz v0, :cond_12

    sget-object v1, LX/Hci;->A0p:LX/Amz;

    iget v0, p1, LX/AwQ;->A0D:I

    invoke-static {v5, v1, v0, v2}, LX/IWm;->A00(LX/eB0;LX/Amz;IZ)Z

    move-result v2

    :cond_12
    iget-boolean v0, p1, LX/AwQ;->A18:Z

    if-eqz v0, :cond_13

    sget-object v1, LX/Hci;->A0r:LX/Amz;

    iget v0, p1, LX/AwQ;->A0E:I

    invoke-static {v5, v1, v0, v2}, LX/IWm;->A00(LX/eB0;LX/Amz;IZ)Z

    move-result v2

    :cond_13
    iget-boolean v0, p1, LX/AwQ;->A0h:Z

    if-eqz v0, :cond_14

    sget-object v1, LX/Hci;->A0N:LX/Amz;

    iget-boolean v0, p1, LX/AwQ;->A0g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/eB0;->A01(LX/Amz;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_14
    iget-boolean v0, p1, LX/AwQ;->A0q:Z

    if-eqz v0, :cond_15

    sget-object v1, LX/Hci;->A0X:LX/Amz;

    iget v0, p1, LX/AwQ;->A08:I

    invoke-static {v5, v1, v0, v2}, LX/IWm;->A00(LX/eB0;LX/Amz;IZ)Z

    move-result v2

    :cond_15
    iget-boolean v0, p1, LX/AwQ;->A12:Z

    if-eqz v0, :cond_16

    sget-object v1, LX/Hci;->A0n:LX/Amz;

    iget v0, p1, LX/AwQ;->A0C:I

    invoke-static {v5, v1, v0, v2}, LX/IWm;->A00(LX/eB0;LX/Amz;IZ)Z

    move-result v2

    :cond_16
    iget-boolean v0, p1, LX/AwQ;->A0Q:Z

    if-eqz v0, :cond_17

    sget-object v1, LX/Hci;->A0E:LX/Amz;

    iget-boolean v0, p1, LX/AwQ;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/eB0;->A01(LX/Amz;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_17
    if-eqz v2, :cond_1b

    sget-object v0, LX/eB0;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    goto :goto_2

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_1

    :goto_2
    :try_start_1
    const/16 v0, 0x22

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/BSN;->A00(IILjava/lang/Object;)V

    sget-object v0, LX/2RT;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/2S1;->A03(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyModifications: [modification] "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/AwQ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v1, v5, LX/eB0;->A01:Landroid/hardware/Camera;

    iget-object v0, v5, LX/eB0;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/16 v0, 0x23

    invoke-static {v0, v3, v2}, LX/BSN;->A00(IILjava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    const/16 v0, 0x24

    invoke-static {v0, v3, v4}, LX/BSN;->A00(IILjava/lang/Object;)V

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, LX/UrX;->A04()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v0, v5, LX/eB0;->A03:LX/UrX;

    invoke-virtual {v0}, LX/UrX;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/eB0;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/AwQ;->A00()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to apply parameters. previous settings: (%s), new settings: (%s), parameters: (%s), modifications: (%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    const-string v3, "null"

    goto :goto_3

    :cond_1b
    return-void
.end method
