.class public final LX/83I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6NS;


# direct methods
.method public constructor <init>(LX/6NS;)V
    .locals 0

    iput-object p1, p0, LX/83I;->A00:LX/6NS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/83I;->A00:LX/6NS;

    :try_start_0
    iget-object v7, v0, LX/6NS;->A05:LX/6M6;

    iget-object v6, v0, LX/6NS;->A06:Ljava/lang/String;

    iget-wide v2, v0, LX/6NS;->A02:J

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1b9

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".wav"

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/6M6;->A00(LX/6M6;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v7, v6}, LX/6M6;->A04(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v1, v0, LX/6NS;->A01:I

    div-int/lit8 v7, v1, 0x2

    new-array v9, v7, [S

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_0

    iget-object v6, v0, LX/6NS;->A0A:[B

    mul-int/lit8 v5, v10, 0x2

    aget-byte v1, v6, v5

    and-int/lit16 v2, v1, 0xff

    add-int/lit8 v1, v5, 0x1

    aget-byte v1, v6, v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v2, v1

    int-to-short v1, v2

    aput-short v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    new-array v6, v7, [B

    :goto_1
    if-ge v8, v7, :cond_1

    aget-short v2, v9, v8

    add-int/lit8 v5, v8, 0x1

    aget-short v1, v9, v5

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    and-int/lit16 v1, v2, 0xff

    int-to-byte v1, v1

    aput-byte v1, v6, v8

    shr-int/lit8 v1, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v6, v5

    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_1
    const/16 v1, 0x2c

    new-array v5, v1, [B

    add-int/lit8 v10, v7, 0x24

    iget-object v1, v0, LX/6NS;->A03:LX/6O9;

    iget v9, v1, LX/6O9;->A01:I

    const/16 v15, 0x10

    mul-int/lit8 v8, v9, 0x10

    const/16 v14, 0x8

    div-int/2addr v8, v14

    const/16 v1, 0x52

    aput-byte v1, v5, v4

    const/16 v1, 0x49

    const/4 v13, 0x1

    aput-byte v1, v5, v13

    const/4 v1, 0x2

    const/16 v2, 0x46

    aput-byte v2, v5, v1

    const/4 v1, 0x3

    aput-byte v2, v5, v1

    and-int/lit16 v1, v10, 0xff

    int-to-byte v2, v1

    const/4 v1, 0x4

    aput-byte v2, v5, v1

    shr-int/lit8 v1, v10, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v2, v1

    const/4 v1, 0x5

    aput-byte v2, v5, v1

    shr-int/lit8 v1, v10, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v2, v1

    const/4 v1, 0x6

    aput-byte v2, v5, v1

    const/16 v12, 0x18

    shr-int/2addr v10, v12

    and-int/lit16 v1, v10, 0xff

    int-to-byte v2, v1

    const/4 v1, 0x7

    aput-byte v2, v5, v1

    const/16 v1, 0x57

    aput-byte v1, v5, v14

    const/16 v2, 0x9

    const/16 v1, 0x41

    aput-byte v1, v5, v2

    const/16 v2, 0xa

    const/16 v1, 0x56

    aput-byte v1, v5, v2

    const/16 v2, 0xb

    const/16 v1, 0x45

    aput-byte v1, v5, v2

    const/16 v2, 0xc

    const/16 v1, 0x66

    aput-byte v1, v5, v2

    const/16 v2, 0xd

    const/16 v1, 0x6d

    aput-byte v1, v5, v2

    const/16 v1, 0xe

    const/16 v11, 0x74

    aput-byte v11, v5, v1

    const/16 v1, 0xf

    const/16 v10, 0x20

    aput-byte v10, v5, v1

    aput-byte v15, v5, v15

    const/16 v1, 0x11

    aput-byte v4, v5, v1

    const/16 v1, 0x12

    aput-byte v4, v5, v1

    const/16 v1, 0x13

    aput-byte v4, v5, v1

    const/16 v1, 0x14

    aput-byte v13, v5, v1

    const/16 v1, 0x15

    aput-byte v4, v5, v1

    const/16 v1, 0x16

    aput-byte v13, v5, v1

    const/16 v1, 0x17

    aput-byte v4, v5, v1

    and-int/lit16 v1, v9, 0xff

    int-to-byte v1, v1

    aput-byte v1, v5, v12

    shr-int v1, v9, v14

    and-int/lit16 v1, v1, 0xff

    int-to-byte v2, v1

    const/16 v1, 0x19

    aput-byte v2, v5, v1

    shr-int v1, v9, v15

    and-int/lit16 v1, v1, 0xff

    int-to-byte v2, v1

    const/16 v1, 0x1a

    aput-byte v2, v5, v1

    shr-int/2addr v9, v12

    and-int/lit16 v1, v9, 0xff

    int-to-byte v2, v1

    const/16 v1, 0x1b

    aput-byte v2, v5, v1

    and-int/lit16 v1, v8, 0xff

    int-to-byte v2, v1

    const/16 v1, 0x1c

    aput-byte v2, v5, v1

    shr-int/lit8 v1, v8, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v2, v1

    const/16 v1, 0x1d

    aput-byte v2, v5, v1

    shr-int/lit8 v1, v8, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v2, v1

    const/16 v1, 0x1e

    aput-byte v2, v5, v1

    shr-int/lit8 v1, v8, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v2, v1

    const/16 v1, 0x1f

    aput-byte v2, v5, v1

    const/4 v1, 0x2

    aput-byte v1, v5, v10

    const/16 v1, 0x21

    aput-byte v4, v5, v1

    const/16 v1, 0x22

    aput-byte v15, v5, v1

    const/16 v1, 0x23

    aput-byte v4, v5, v1

    const/16 v2, 0x64

    const/16 v1, 0x24

    aput-byte v2, v5, v1

    const/16 v1, 0x25

    const/16 v2, 0x61

    aput-byte v2, v5, v1

    const/16 v1, 0x26

    aput-byte v11, v5, v1

    const/16 v1, 0x27

    aput-byte v2, v5, v1

    and-int/lit16 v1, v7, 0xff

    int-to-byte v2, v1

    const/16 v1, 0x28

    aput-byte v2, v5, v1

    shr-int/lit8 v1, v7, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v2, v1

    const/16 v1, 0x29

    aput-byte v2, v5, v1

    shr-int/lit8 v1, v7, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v2, v1

    const/16 v1, 0x2a

    aput-byte v2, v5, v1

    shr-int/2addr v7, v12

    and-int/lit16 v1, v7, 0xff

    int-to-byte v2, v1

    const/16 v1, 0x2b

    aput-byte v2, v5, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing audio file with channels: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/6NS;->A03:LX/6O9;

    iget v1, v1, LX/6O9;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sample rate: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/6NS;->A03:LX/6O9;

    iget v1, v1, LX/6O9;->A01:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for bytes count: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    iput-boolean v13, v0, LX/6NS;->A08:Z

    iput-boolean v4, v0, LX/6NS;->A09:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    sget-object v4, LX/11C;->A00:LX/11C;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v1

    invoke-static {v3, v2}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v4, LX/1qc;

    invoke-direct {v4, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    const-string v3, "bytes_recorded"

    if-eqz v12, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception while  writing the buffer to the file "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MediaAccuracyAudioCapture"

    invoke-static {v1, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/6NS;->A04:LX/6KP;

    sget-object v6, LX/00A;->A05:Ljava/lang/Integer;

    iget-object v9, v0, LX/6NS;->A06:Ljava/lang/String;

    iget v1, v0, LX/6NS;->A01:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1tc;

    invoke-direct {v1, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v14

    iget-wide v1, v0, LX/6NS;->A02:J

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x0

    const-string v11, "Failed while saving bytes into a wav file."

    move-object v13, v10

    invoke-virtual/range {v5 .. v14}, LX/6KP;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v1, 0x0

    iput v1, v0, LX/6NS;->A01:I

    iput v1, v0, LX/6NS;->A00:I

    :cond_2
    instance-of v1, v4, LX/1qc;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v4, v0, LX/6NS;->A04:LX/6KP;

    sget-object v5, LX/00A;->A06:Ljava/lang/Integer;

    iget-object v8, v0, LX/6NS;->A06:Ljava/lang/String;

    iget v1, v0, LX/6NS;->A01:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1tc;

    invoke-direct {v1, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v10

    iget-wide v1, v0, LX/6NS;->A02:J

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, LX/6KP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v1, 0x0

    iput v1, v0, LX/6NS;->A01:I

    iput v1, v0, LX/6NS;->A00:I

    :cond_3
    return-void
.end method
