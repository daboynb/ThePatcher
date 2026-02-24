.class public final LX/3rE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyg;


# static fields
.field public static final A0R:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/0VX;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:LX/Evl;

.field public final A09:LX/EAz;

.field public final A0A:LX/3rG;

.field public final A0B:LX/0VG;

.field public final A0C:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:I

.field public final A0I:LX/Ego;

.field public final A0J:LX/3km;

.field public final A0K:LX/nzk;

.field public final A0L:LX/LjV;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/List;

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/3rE;->A0R:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x8
        0x4
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(LX/Ego;LX/3km;LX/Evl;LX/EAz;LX/nzk;LX/0VG;LX/0VX;LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3rE;->A08:LX/Evl;

    iput-object p4, p0, LX/3rE;->A09:LX/EAz;

    iput-object p9, p0, LX/3rE;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p14

    iput v0, p0, LX/3rE;->A07:I

    move/from16 v0, p15

    iput v0, p0, LX/3rE;->A0H:I

    iput-object p7, p0, LX/3rE;->A04:LX/0VX;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3rE;->A0O:Ljava/util/List;

    iput-object p10, p0, LX/3rE;->A0D:Ljava/lang/String;

    iput-object p6, p0, LX/3rE;->A0B:LX/0VG;

    move/from16 v0, p16

    iput v0, p0, LX/3rE;->A06:I

    iput-object p2, p0, LX/3rE;->A0J:LX/3km;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3rE;->A0P:Z

    iput-object p1, p0, LX/3rE;->A0I:LX/Ego;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/3rE;->A0Q:Z

    iput-object p5, p0, LX/3rE;->A0K:LX/nzk;

    iput-object p11, p0, LX/3rE;->A0M:Ljava/lang/String;

    iput-object p8, p0, LX/3rE;->A0L:LX/LjV;

    iput-object p12, p0, LX/3rE;->A0N:Ljava/lang/String;

    invoke-static {p8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fba00085e20L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3rE;->A0G:Z

    invoke-static {p8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fba00095e21L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3rE;->A0E:Z

    invoke-static {p8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fba000e5e25L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3rE;->A0F:Z

    new-instance v0, LX/3rG;

    invoke-direct {v0}, LX/3rG;-><init>()V

    iput-object v0, p0, LX/3rE;->A0A:LX/3rG;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3rE;->A03:J

    return-void
.end method

.method private final A00()V
    .locals 9

    iget-boolean v0, p0, LX/3rE;->A05:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3rE;->A0I:LX/Ego;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3rE;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/Ego;->DsB(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    iget-object v1, p0, LX/3rE;->A04:LX/0VX;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0VX;->A04:Z

    :cond_1
    iget-object v1, p0, LX/3rE;->A09:LX/EAz;

    iget-object v2, p0, LX/3rE;->A04:LX/0VX;

    iget v5, p0, LX/3rE;->A0H:I

    iget-object v0, p0, LX/3rE;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/Eam;->BMd()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    move v8, v6

    invoke-interface/range {v1 .. v8}, LX/EAz;->EcB(LX/0VX;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    iput-object v4, p0, LX/3rE;->A04:LX/0VX;

    :cond_2
    return-void
.end method

.method private final A01(LX/7oj;)V
    .locals 13

    iget-object v2, p0, LX/3rE;->A0I:LX/Ego;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3rE;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2, v0}, LX/Ego;->DsG(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    iget-boolean v0, p0, LX/3rE;->A0P:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget v10, p1, LX/7oj;->A01:I

    const/16 v0, 0xc8

    if-gt v0, v10, :cond_3

    const/16 v0, 0x12c

    if-ge v10, v0, :cond_3

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/3rE;->A05:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LX/3rE;->A04:LX/0VX;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3rE;->A08:LX/Evl;

    invoke-interface {v0}, LX/Evl;->BCU()LX/4jj;

    move-result-object v0

    invoke-virtual {v0}, LX/4jj;->A00()LX/0VX;

    move-result-object v0

    iput-object v0, p0, LX/3rE;->A04:LX/0VX;

    :cond_2
    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, LX/7oj;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    iput-boolean v4, p0, LX/3rE;->A05:Z

    const/4 v6, 0x0

    iput-object v6, p0, LX/3rE;->A04:LX/0VX;

    iget-object v5, p0, LX/3rE;->A09:LX/EAz;

    iget-object v1, p0, LX/3rE;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, LX/Eam;->BMd()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    move-object v8, v6

    move v11, v9

    move v12, v9

    invoke-interface/range {v5 .. v12}, LX/EAz;->EcB(LX/0VX;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    if-eqz v2, :cond_1

    const-string v0, "NetworkImageLoader"

    invoke-interface {v2, v1, v6, v0, v10}, LX/Ego;->Ds9(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v0, LX/2ws;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/3rE;->A02:J

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3rE;->A02:J

    :catch_0
    :goto_2
    iget v9, p0, LX/3rE;->A07:I

    if-lez v9, :cond_f

    :try_start_1
    iget-object v2, p0, LX/3rE;->A04:LX/0VX;

    const/4 v5, 0x2

    const-string v8, "Required value was null."

    if-eqz v2, :cond_a

    iget v0, v2, LX/0VX;->A00:I

    if-nez v0, :cond_9

    iget-object v0, p0, LX/3rE;->A08:LX/Evl;

    invoke-interface {v0}, LX/Evl;->BWY()LX/Euo;

    move-result-object v2

    iget-object v1, p0, LX/3rE;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Euo;->DE0(Ljava/lang/String;Ljava/util/Map;)LX/0VY;

    move-result-object v1

    iget-object v0, v1, LX/0VY;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WE;

    iget-object v1, v3, LX/0WE;->A00:LX/0VY;

    iget-object v0, v1, LX/0VY;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WA;

    const-string/jumbo v2, "scan"

    const/4 v1, -0x1

    iget-object v0, v0, LX/0WA;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v9, v0, :cond_5

    iget-object v1, p0, LX/3rE;->A04:LX/0VX;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/0WE;->A01:LX/9dE;

    invoke-virtual {v1, v0}, LX/0VX;->A02(Ljava/io/InputStream;)V

    :cond_5
    iget-object v2, p0, LX/3rE;->A04:LX/0VX;

    if-eqz v2, :cond_8

    iget v0, v2, LX/0VX;->A00:I

    if-lt v0, v5, :cond_6

    iget-object v1, v2, LX/0VX;->A01:[B

    add-int/lit8 v0, v0, -0x1

    aget-byte v1, v1, v0

    const/16 v0, -0x27

    if-eq v1, v0, :cond_9

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error loading existing scans ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v9, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), from ByteArray of size ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3rE;->A04:LX/0VX;

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1

    :cond_7
    iget v0, v0, LX/0VX;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), for url("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3rE;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-boolean v0, v2, LX/0VX;->A04:Z

    if-nez v0, :cond_e

    iget v1, v2, LX/0VX;->A00:I

    sub-int/2addr v1, v5

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/0VX;->A00:I

    :cond_a
    iget-wide v2, p0, LX/3rE;->A02:J

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/3rE;->A04:LX/0VX;

    if-eqz v0, :cond_d

    iget v0, v0, LX/0VX;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3rE;->A02:J

    :cond_b
    iget-object v3, p0, LX/3rE;->A0A:LX/3rG;

    add-int/lit8 v2, v9, -0x1

    iget-object v0, p0, LX/3rE;->A04:LX/0VX;

    if-eqz v0, :cond_c

    iget v1, v0, LX/0VX;->A00:I

    const/4 v0, 0x0

    iput v0, v3, LX/3rG;->A03:I

    iput v1, v3, LX/3rG;->A02:I

    iput v1, v3, LX/3rG;->A00:I

    iput v2, v3, LX/3rG;->A01:I

    iput v2, v3, LX/3rG;->A04:I

    iput v5, v3, LX/3rG;->A05:I

    iput v2, p0, LX/3rE;->A01:I

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const-string v0, "The buffer is already frozen"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-boolean v4, p0, LX/3rE;->A05:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3rE;->A04:LX/0VX;

    iget-object v0, p0, LX/3rE;->A09:LX/EAz;

    invoke-interface {v0}, LX/EAz;->EVY()V

    return-void

    :cond_f
    return-void
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 13

    move-object v8, p1

    iget-boolean v0, p0, LX/3rE;->A05:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/3rE;->A04:LX/0VX;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/3rE;->A0A:LX/3rG;

    invoke-virtual {v0, v1}, LX/3rG;->A00(LX/0VX;)Z

    iget v9, v0, LX/3rG;->A01:I

    if-lez v9, :cond_0

    iget v4, v0, LX/3rG;->A00:I

    iget-object v3, p0, LX/3rE;->A04:LX/0VX;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_7

    iget-object v2, v3, LX/0VX;->A01:[B

    add-int/lit8 v1, v4, 0x1

    const/16 v0, -0x27

    aput-byte v0, v2, v1

    iget v0, v3, LX/0VX;->A00:I

    sub-int/2addr v0, v4

    add-int/lit8 v2, v0, -0x2

    iget-boolean v0, v3, LX/0VX;->A04:Z

    if-nez v0, :cond_6

    iget v1, v3, LX/0VX;->A00:I

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/0VX;->A00:I

    iget-object v1, p0, LX/3rE;->A04:LX/0VX;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0VX;->A04:Z

    :cond_0
    :goto_0
    iget-object v5, p0, LX/3rE;->A0I:LX/Ego;

    const-string/jumbo v4, "null"

    if-eqz v5, :cond_2

    iget-object v3, p0, LX/3rE;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v2, p1

    if-nez p1, :cond_1

    move-object v2, v4

    :cond_1
    const/16 v1, 0x4e23

    const-string v0, "NetworkImageLoader"

    invoke-interface {v5, v3, v2, v0, v1}, LX/Ego;->Ds9(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v5, p0, LX/3rE;->A09:LX/EAz;

    iget-object v6, p0, LX/3rE;->A04:LX/0VX;

    iget-object v0, p0, LX/3rE;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/Eam;->BMd()Ljava/lang/String;

    move-result-object v7

    if-nez p1, :cond_3

    move-object v8, v4

    :cond_3
    const/4 v10, 0x0

    move v11, v10

    move v12, v10

    invoke-interface/range {v5 .. v12}, LX/EAz;->EcB(LX/0VX;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3rE;->A04:LX/0VX;

    :cond_4
    return-void

    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "The buffer is already frozen"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A03(Ljava/nio/ByteBuffer;)V
    .locals 20

    :try_start_0
    move-object/from16 v15, p0

    iget-object v0, v15, LX/3rE;->A04:LX/0VX;

    if-eqz v0, :cond_0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/0VX;->A03(Ljava/nio/ByteBuffer;)V

    :cond_0
    iget-wide v2, v15, LX/3rE;->A02:J

    const-wide/16 v5, 0x0

    const-string v4, "Required value was null."

    cmp-long v0, v2, v5

    if-lez v0, :cond_3

    iget-object v0, v15, LX/3rE;->A04:LX/0VX;

    if-eqz v0, :cond_12

    iget v0, v0, LX/0VX;->A00:I

    int-to-float v1, v0

    long-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, v15, LX/3rE;->A0B:LX/0VG;

    iget-boolean v0, v0, LX/0VG;->A04:Z

    if-eqz v0, :cond_1

    div-int/lit8 v1, v2, 0xa

    iget v0, v15, LX/3rE;->A00:I

    if-le v1, v0, :cond_1

    iget-object v0, v15, LX/3rE;->A09:LX/EAz;

    invoke-interface {v0, v2}, LX/EAz;->EwY(I)V

    iput v1, v15, LX/3rE;->A00:I

    :cond_1
    :goto_0
    iget-object v7, v15, LX/3rE;->A0B:LX/0VG;

    iget-object v0, v7, LX/0VG;->A01:LX/5eK;

    if-eqz v0, :cond_11

    iget v0, v15, LX/3rE;->A06:I

    if-ge v2, v0, :cond_11

    iget-wide v5, v15, LX/3rE;->A03:J

    iget-object v0, v7, LX/0VG;->A01:LX/5eK;

    if-eqz v0, :cond_2

    iget v0, v0, LX/5eK;->A00:I

    :goto_1
    int-to-long v0, v0

    add-long/2addr v5, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_11

    iget-object v6, v15, LX/3rE;->A09:LX/EAz;

    invoke-interface {v6}, LX/EAz;->GC7()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v5, v15, LX/3rE;->A0A:LX/3rG;

    iget-object v0, v15, LX/3rE;->A04:LX/0VX;

    invoke-virtual {v5, v0}, LX/3rG;->A00(LX/0VX;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v15, LX/3rE;->A0F:Z

    if-eqz v0, :cond_8

    const-string v3, "NetworkImageLoader::deliverProgressiveImageSyncBuffer"

    goto :goto_2

    :cond_2
    const v0, 0x7fffffff

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_2
    :try_start_1
    iget-object v0, v7, LX/0VG;->A01:LX/5eK;

    if-eqz v0, :cond_11

    const/4 v11, 0x1

    const/4 v10, 0x0

    iget v1, v5, LX/3rG;->A01:I

    iget-object v0, v7, LX/0VG;->A01:LX/5eK;

    if-eqz v0, :cond_11

    iget v0, v0, LX/5eK;->A01:I

    if-le v1, v0, :cond_11

    iget v4, v5, LX/3rG;->A01:I

    iget v0, v15, LX/3rE;->A01:I

    if-le v4, v0, :cond_11

    iget v1, v5, LX/3rG;->A00:I

    iget-object v0, v15, LX/3rE;->A04:LX/0VX;

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/0VX;->A01:[B

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-ge v4, v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    const/4 v0, 0x1

    goto :goto_4

    :goto_3
    sget-object v0, LX/3rE;->A0R:[I

    aget v0, v0, v4

    :goto_4
    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v0, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v8, v1, 0x2

    add-int/lit8 v18, v1, 0x1

    aget-byte v7, v9, v18

    const/16 v2, -0x27

    if-eq v7, v2, :cond_11

    iget-object v0, v15, LX/3rE;->A08:LX/Evl;

    invoke-interface {v0}, LX/ovh;->BTc()Ljava/util/concurrent/Semaphore;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v13, LX/XaK;

    move-object/from16 v16, v9

    move/from16 v17, v7

    move/from16 v19, v8

    invoke-direct/range {v13 .. v19}, LX/XaK;-><init>(Landroid/graphics/BitmapFactory$Options;LX/3rE;[BBII)V

    invoke-interface {v0, v13}, LX/ovh;->GL2(Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5

    :cond_5
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    aput-byte v2, v9, v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v9, v10, v8, v14}, LX/0XG;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    aput-byte v7, v9, v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_5
    if-eqz v2, :cond_11

    if-eqz v11, :cond_6
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    rsub-int/lit8 v0, v4, 0x4

    mul-int/lit8 v1, v0, 0x3

    sget-object v0, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    :cond_6
    iget-object v0, v15, LX/3rE;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/Eam;->BMd()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v2, v4}, LX/EAz;->Ex2(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    :try_end_7
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    iget v0, v5, LX/3rG;->A01:I

    iput v0, v15, LX/3rE;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v15, LX/3rE;->A03:J

    return-void
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5

    :catchall_0
    move-exception v0

    :try_start_9
    aput-byte v7, v9, v18

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_5

    :cond_7
    :try_start_b
    const-string v1, "NetworkImageLoader:deliverProgressiveImageWithSynchronizedBufferModificationInternal:byteArray is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_5

    :catch_0
    move-exception v6

    :try_start_c
    iget v2, v5, LX/3rG;->A01:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const/16 v0, 0x6b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_5

    :catch_1
    move-exception v6

    goto/16 :goto_9

    :cond_8
    :try_start_d
    iget v2, v5, LX/3rG;->A00:I

    iget-object v0, v15, LX/3rE;->A04:LX/0VX;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/0VX;->A01:[B

    add-int/lit8 v14, v2, 0x1

    aget-byte v2, v1, v14

    const/16 v0, -0x27

    if-eq v2, v0, :cond_11

    aput-byte v0, v1, v14

    const-string v3, "NetworkImageLoader::deliverProgressiveImage"
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_5

    :try_start_e
    iget-object v0, v7, LX/0VG;->A01:LX/5eK;

    if-eqz v0, :cond_e

    iget v1, v5, LX/3rG;->A01:I

    iget-object v0, v7, LX/0VG;->A01:LX/5eK;

    if-eqz v0, :cond_e

    iget v0, v0, LX/5eK;->A01:I

    if-le v1, v0, :cond_e

    iget v8, v5, LX/3rG;->A01:I

    iget v0, v15, LX/3rE;->A01:I

    if-le v8, v0, :cond_e

    iget v11, v5, LX/3rG;->A00:I

    iget-object v0, v15, LX/3rE;->A04:LX/0VX;

    if-eqz v0, :cond_d

    const/4 v13, 0x1

    const/4 v10, 0x0

    const/4 v0, 0x4

    const/4 v12, 0x0

    if-ge v8, v0, :cond_9

    const/4 v12, 0x1

    sget-object v0, LX/3rE;->A0R:[I

    aget v13, v0, v8

    :cond_9
    iget-object v1, v15, LX/3rE;->A08:LX/Evl;

    invoke-interface {v1}, LX/ovh;->BTc()Ljava/util/concurrent/Semaphore;

    move-result-object v9

    if-nez v9, :cond_a

    new-instance v0, LX/XaE;

    invoke-direct {v0, v15, v13, v11, v10}, LX/XaE;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v1, v0}, LX/ovh;->GL2(Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_6
    :try_end_e
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_5

    :cond_a
    :try_start_f
    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->acquire()V

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v13, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, v15, LX/3rE;->A04:LX/0VX;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0VX;->A01:[B

    add-int/lit8 v0, v11, 0x2

    invoke-static {v1, v10, v0, v7}, LX/0XG;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_6
    if-eqz v7, :cond_e

    if-eqz v12, :cond_b
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_5

    :try_start_10
    rsub-int/lit8 v0, v8, 0x4

    mul-int/lit8 v1, v0, 0x3

    sget-object v0, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    invoke-virtual {v0, v7, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    :cond_b
    iget-object v0, v15, LX/3rE;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/Eam;->BMd()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v7, v8}, LX/EAz;->Ex2(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    goto :goto_7
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_5

    :cond_c
    :try_start_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_5

    :cond_d
    :try_start_12
    const-string v1, "NetworkImageLoader:deliverProgressiveImageInternal:byteArray is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_5

    :catch_2
    :cond_e
    :goto_7
    :try_start_13
    iget v0, v5, LX/3rG;->A01:I

    iput v0, v15, LX/3rE;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v15, LX/3rE;->A03:J

    iget-object v0, v15, LX/3rE;->A04:LX/0VX;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0VX;->A01:[B

    aput-byte v2, v0, v14

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_5

    :catch_3
    move-exception v6

    :try_start_14
    iget v2, v5, LX/3rG;->A01:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Xaa;

    invoke-direct {v1, v2, v3, v0}, LX/Xaa;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "ERROR_DECODING_FAILED"

    invoke-static {v0, v1}, LX/5oc;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v0
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_5

    :catch_4
    :cond_11
    return-void

    :cond_12
    :try_start_15
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_9
    iget v2, v5, LX/3rG;->A01:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "Error"

    :cond_13
    :goto_a
    new-instance v1, LX/Xaa;

    invoke-direct {v1, v2, v3, v0}, LX/Xaa;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "ERROR_DECODING_FAILED"

    invoke-static {v0, v1}, LX/5oc;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_b
    throw v6
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_5

    :catch_5
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final A04()LX/Eun;
    .locals 26

    move-object/from16 v6, p0

    iget-object v12, v6, LX/3rE;->A0L:LX/LjV;

    iget-object v4, v6, LX/3rE;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v6, LX/3rE;->A0N:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x1

    instance-of v0, v12, Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    move-object v7, v12

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    sget-object v10, LX/2AE;->A01:LX/2AE;

    invoke-static {v4}, LX/2AE;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v4, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    if-eqz v0, :cond_2

    iget-object v11, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A01:Ljava/lang/String;

    if-eqz v11, :cond_2

    invoke-virtual {v10, v4}, LX/2AE;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810ade000244d0L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "https://i.instagram.com/api/v1/video/refresh_profile_pic/"

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    :goto_0
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_1
    instance-of v1, v4, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v1, :cond_0

    move-object v2, v4

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrlBase;

    new-instance v1, LX/5iI;

    invoke-direct {v1, v5}, LX/5iI;-><init>(Z)V

    iput-object v1, v2, Lcom/instagram/common/typedurl/ImageUrlBase;->A02:LX/5iI;

    :cond_0
    :goto_2
    iget v7, v6, LX/3rE;->A07:I

    iget v2, v6, LX/3rE;->A0H:I

    invoke-interface {v0}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/AwD;->A00:Landroid/util/LruCache;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string/jumbo v13, "ss"

    const-string/jumbo v8, "se"

    if-eqz v1, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v11, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_2
    instance-of v1, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_5

    move-object v9, v4

    check-cast v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "direct"

    invoke-static {v2, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-object v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A07:Z

    if-ne v0, v5, :cond_4

    :cond_3
    const-string/jumbo v0, "slide"

    invoke-static {v2, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_5

    :cond_4
    invoke-static {v9}, LX/7B8;->A02(Lcom/instagram/model/mediasize/ExtendedImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10, v9}, LX/2AE;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/QBa;->A00:Ljava/lang/String;

    iget-object v7, v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "entity_id"

    invoke-virtual {v1, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v1, "entity_type"

    const-string v0, "52"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object v13, v0

    move-object v14, v8

    invoke-direct/range {v13 .. v21}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    iput-object v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    invoke-virtual {v0, v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move-object v2, v4

    if-eqz v1, :cond_7

    invoke-virtual {v10, v4}, LX/2AE;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v2}, LX/7B8;->A02(Lcom/instagram/model/mediasize/ExtendedImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ade000744d3L    # 3.0336567900028485E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "https://i.instagram.com/api/v1/video/refresh_image/"

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto/16 :goto_2

    :cond_8
    if-eqz v7, :cond_9

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v13, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    const/4 v10, -0x1

    if-eq v2, v10, :cond_a

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_a
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Eam;->CJf()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v0}, LX/Eam;->B81()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v0}, LX/Eam;->D3E()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v0}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v1, v1, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-interface {v0}, LX/Eam;->Bch()LX/0Sd;

    move-result-object v15

    invoke-interface {v0}, LX/Eam;->BfJ()LX/0Sk;

    move-result-object v16

    invoke-interface {v0}, LX/Eam;->BGm()LX/0St;

    move-result-object v14

    invoke-interface {v0}, LX/Eam;->BMd()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v0}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A02:Ljava/lang/Integer;

    new-instance v11, LX/0TC;

    move-object/from16 v17, v0

    move-object/from16 v22, v1

    move/from16 v24, v10

    move/from16 v25, v10

    move-object v13, v11

    invoke-direct/range {v13 .. v25}, LX/0TC;-><init>(LX/0St;LX/0Sd;LX/0Sk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v13, v6, LX/3rE;->A0O:Ljava/util/List;

    if-eqz v13, :cond_1b

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-eq v2, v10, :cond_b

    add-int/lit8 v0, v2, -0x1

    if-le v2, v14, :cond_c

    :cond_b
    add-int/lit8 v0, v14, -0x1

    :cond_c
    if-le v0, v10, :cond_1a

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-le v7, v5, :cond_d

    add-int/lit8 v0, v7, -0x2

    int-to-double v8, v0

    sub-int/2addr v14, v5

    int-to-double v0, v14

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v8, v0

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v15, v0

    :cond_d
    :goto_5
    if-nez v7, :cond_e

    const/4 v7, 0x1

    :cond_e
    if-ne v2, v10, :cond_f

    const/16 v2, 0x9

    :cond_f
    sub-int/2addr v2, v7

    add-int/lit8 v0, v2, 0x1

    int-to-float v8, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v8, v0

    invoke-static {}, LX/3rK;->A00()LX/3rM;

    move-result-object v7

    sget-object v1, LX/7AG;->A00:LX/cba;

    if-eqz v1, :cond_19

    iget-object v0, v11, LX/0TC;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/cba;->A00(LX/oyg;Ljava/lang/String;)LX/oyg;

    move-result-object v17

    :goto_6
    iget-object v1, v6, LX/3rE;->A0J:LX/3km;

    iget-object v2, v6, LX/3rE;->A0I:LX/Ego;

    new-instance v0, LX/3cs;

    invoke-direct {v0, v12}, LX/3cs;-><init>(LX/LjV;)V

    invoke-static {v0, v11}, LX/3rP;->A00(LX/Xym;LX/Eam;)LX/3kc;

    move-result-object v9

    if-lez v15, :cond_10

    const-string v6, "Estimated-Size-Bytes"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v8, v0

    if-eqz v0, :cond_11

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v0, "%.2f"

    invoke-static {v0, v6}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "Image-Percentage"

    invoke-virtual {v9, v0, v6}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    sget-object v6, LX/3rQ;->A00:LX/0AG;

    sget-boolean v0, LX/D99;->A04:Z

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D99;->A0N(LX/0AG;)Z

    move-result v8

    sget-object v0, LX/3rR;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/3rR;->A01:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v8, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    const-string/jumbo v0, "x-fb-session-gk"

    invoke-virtual {v9, v0, v6}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v8, v1, LX/3km;->A0A:LX/0VL;

    if-eqz v8, :cond_16

    iget-object v14, v1, LX/3km;->A0G:Ljava/lang/String;

    iget-boolean v13, v8, LX/0VL;->A05:Z

    iget-object v0, v1, LX/3km;->A09:LX/3kj;

    iget-object v0, v0, LX/3kj;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v12, "is_ad"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v10, "1"

    invoke-static {v6, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const-string/jumbo v14, "unknown"

    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "player_origin"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-static {v15, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v14, ";"

    invoke-static {v14, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "prefetch"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_15

    const-string v10, "0"

    :cond_15
    invoke-static {v10, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "X-FB-Request-Analytics-Tags"

    invoke-virtual {v9, v0, v6}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, v11, LX/0TC;->A0A:Ljava/lang/String;

    invoke-static {v9, v7, v0}, LX/3rM;->A01(LX/3kc;LX/3rM;Ljava/lang/String;)V

    sget-object v7, LX/3rS;->A06:LX/3rS;

    if-nez v7, :cond_1c

    const-class v6, LX/3rS;

    monitor-enter v6

    goto :goto_9

    :cond_17
    const-string v0, "0"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    goto :goto_8

    :cond_19
    move-object/from16 v17, v6

    goto/16 :goto_6

    :cond_1a
    iget-object v8, v6, LX/3rE;->A0M:Ljava/lang/String;

    iget-boolean v0, v6, LX/3rE;->A0Q:Z

    new-instance v1, LX/Gfm;

    invoke-direct {v1, v2, v14, v8, v0}, LX/Gfm;-><init>(IILjava/lang/String;Z)V

    const-string v0, "ERROR_UNEXPECTED_SCAN_INDEX"

    invoke-static {v0, v1}, LX/5oc;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1b
    const/4 v15, -0x1

    goto/16 :goto_5

    :goto_9
    :try_start_0
    sget-object v0, LX/2ng;->A04:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A00()LX/2ng;

    move-result-object v0

    new-instance v7, LX/3rS;

    invoke-direct {v7, v2, v0}, LX/3rS;-><init>(LX/Ego;LX/Xnl;)V

    sput-object v7, LX/3rS;->A06:LX/3rS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    :cond_1c
    new-instance v11, LX/3ld;

    move-object/from16 v0, v17

    invoke-direct {v11, v0, v1}, LX/3ld;-><init>(LX/oyg;LX/3km;)V

    sget-object v0, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    move-result-object v0

    iget-object v10, v0, LX/2wz;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3km;->A01()LX/2wj;

    move-result-object v6

    sget-object v0, LX/2wj;->A04:LX/2wj;

    if-eq v6, v0, :cond_1e

    if-eqz v8, :cond_20

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v8, LX/0VL;->A09:Z

    if-ne v0, v5, :cond_1d

    iget-object v0, v8, LX/0VL;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_1d

    iget-boolean v0, v8, LX/0VL;->A06:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v8, LX/0VL;->A03:Z

    if-eqz v0, :cond_1e

    :cond_1d
    iget-boolean v0, v8, LX/0VL;->A08:Z

    if-ne v0, v5, :cond_20

    :cond_1e
    iget-object v0, v7, LX/3rS;->A03:LX/Xnl;

    invoke-interface {v0, v9, v1, v11}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    move-result-object v3

    :goto_a
    if-eqz v2, :cond_1f

    invoke-interface {v3}, LX/Dvm;->getRequestId()I

    move-result v0

    invoke-interface {v2, v0, v4}, LX/Ego;->DsE(ILcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1f
    return-object v3

    :cond_20
    iget-object v6, v7, LX/3rS;->A05:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v10, v7, LX/3rS;->A02:LX/3A8;

    new-instance v0, LX/9aw;

    invoke-direct {v0, v7}, LX/9aw;-><init>(LX/3rS;)V

    move-object v13, v1

    move-object v14, v0

    move v15, v3

    move-object v12, v9

    invoke-virtual/range {v10 .. v15}, LX/3A8;->A00(LX/3ld;LX/3kc;LX/3km;LX/9aw;Z)LX/9ax;

    move-result-object v3

    iget-object v1, v1, LX/3km;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_21

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_22

    :cond_21
    if-eqz v8, :cond_22

    iget-object v1, v8, LX/0VL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v7, LX/3rS;->A01:LX/Ego;

    if-eqz v0, :cond_22

    invoke-interface {v0, v1}, LX/Ego;->Ds3(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_22
    invoke-static {v7}, LX/3rS;->A00(LX/3rS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final finalize()V
    .locals 2

    iget-object v0, p0, LX/3rE;->A04:LX/0VX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "byte array not cleaned up"

    new-instance v0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, LX/3rE;->A0G:Z

    if-eqz v0, :cond_0

    const-class v1, LX/3rE;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/3rE;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-direct {p0}, LX/3rE;->A00()V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, LX/3rE;->A0G:Z

    if-eqz v0, :cond_0

    const-class v1, LX/3rE;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v2}, LX/3rE;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-direct {p0, v2}, LX/3rE;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/3rE;->A0G:Z

    if-eqz v0, :cond_0

    const-class v1, LX/3rE;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/3rE;->A05:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, LX/3rE;->A03(Ljava/nio/ByteBuffer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/3rE;->A05:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, LX/3rE;->A03(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method

.method public final onResponseStarted(LX/7oj;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/3rE;->A0G:Z

    if-eqz v0, :cond_0

    const-class v1, LX/3rE;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, LX/3rE;->A01(LX/7oj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-direct {p0, p1}, LX/3rE;->A01(LX/7oj;)V

    return-void
.end method
