.class public final LX/74s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlz;


# static fields
.field public static final A0N:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/8nM;

.field public A0B:LX/8nM;

.field public A0C:LX/8nM;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:I

.field public final A0I:LX/9Ac;

.field public final A0J:LX/8nG;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/74s;->A0N:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v1, v0, [B

    new-instance v0, LX/9Ac;

    invoke-direct {v0, v1}, LX/9Ac;-><init>([B)V

    iput-object v0, p0, LX/74s;->A0I:LX/9Ac;

    sget-object v0, LX/8nG;->A03:[C

    sget-object v1, LX/74s;->A0N:[B

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>([B)V

    iput-object v0, p0, LX/74s;->A0J:LX/8nG;

    const/4 v0, -0x1

    iput v0, p0, LX/74s;->A03:I

    iput v0, p0, LX/74s;->A02:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/74s;->A08:J

    iput-wide v0, p0, LX/74s;->A09:J

    iput-boolean p1, p0, LX/74s;->A0M:Z

    iput-object p2, p0, LX/74s;->A0L:Ljava/lang/String;

    iput p3, p0, LX/74s;->A0H:I

    iput-object p4, p0, LX/74s;->A0K:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/74s;->A06:I

    iput v0, p0, LX/74s;->A00:I

    const/16 v0, 0x100

    iput v0, p0, LX/74s;->A04:I

    return-void
.end method


# virtual methods
.method public final AN4(LX/8nG;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/74s;->A0C:LX/8nM;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/8nG;->A04()I

    move-result v2

    if-lez v2, :cond_19

    iget v4, v1, LX/74s;->A06:I

    if-eqz v4, :cond_b

    const/4 v0, 0x1

    if-eq v4, v0, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v5, 0x1

    iget v4, v1, LX/74s;->A05:I

    iget v0, v1, LX/74s;->A00:I

    sub-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, v1, LX/74s;->A0A:LX/8nM;

    invoke-interface {v0, v3, v2}, LX/8nM;->Fkh(LX/8nG;I)V

    iget v0, v1, LX/74s;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, LX/74s;->A00:I

    iget v6, v1, LX/74s;->A05:I

    if-ne v0, v6, :cond_0

    iget-wide v8, v1, LX/74s;->A09:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v3

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-object v3, v1, LX/74s;->A0A:LX/8nM;

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v3 .. v9}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    iget-wide v4, v1, LX/74s;->A09:J

    iget-wide v2, v1, LX/74s;->A07:J

    add-long/2addr v4, v2

    iput-wide v4, v1, LX/74s;->A09:J

    :goto_1
    iput v7, v1, LX/74s;->A06:I

    iput v7, v1, LX/74s;->A00:I

    const/16 v0, 0x100

    iput v0, v1, LX/74s;->A04:I

    goto :goto_0

    :cond_2
    iget-object v7, v1, LX/74s;->A0J:LX/8nG;

    iget-object v6, v7, LX/8nG;->A02:[B

    const/16 v5, 0xa

    iget v4, v1, LX/74s;->A00:I

    sub-int v0, v5, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3, v6, v4, v2}, LX/8nG;->A0a([BII)V

    iget v0, v1, LX/74s;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, LX/74s;->A00:I

    if-ne v0, v5, :cond_0

    iget-object v0, v1, LX/74s;->A0B:LX/8nM;

    const/16 v8, 0xa

    invoke-interface {v0, v7, v5}, LX/8nM;->Fkh(LX/8nG;I)V

    const/4 v0, 0x6

    invoke-virtual {v7, v0}, LX/8nG;->A0X(I)V

    iget-object v6, v1, LX/74s;->A0B:LX/8nM;

    invoke-virtual {v7}, LX/8nG;->A09()I

    move-result v0

    add-int/lit8 v2, v0, 0xa

    const-wide/16 v4, 0x0

    const/4 v3, 0x4

    goto/16 :goto_3

    :cond_3
    const/4 v11, 0x1

    const/4 v9, 0x2

    const/4 v4, 0x3

    iget-boolean v0, v1, LX/74s;->A0F:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    :cond_4
    iget-object v10, v1, LX/74s;->A0I:LX/9Ac;

    iget-object v6, v10, LX/9Ac;->A03:[B

    iget v5, v1, LX/74s;->A00:I

    sub-int v0, v7, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3, v6, v5, v2}, LX/8nG;->A0a([BII)V

    iget v0, v1, LX/74s;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, LX/74s;->A00:I

    if-ne v0, v7, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, LX/9Ac;->A06(I)V

    iget-boolean v0, v1, LX/74s;->A0G:Z

    const/4 v7, 0x5

    if-nez v0, :cond_7

    invoke-virtual {v10, v9}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    if-eq v3, v9, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Detected audio object type: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "AdtsReader"

    invoke-static {v0, v2}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v10, v7}, LX/9Ac;->A07(I)V

    invoke-virtual {v10, v4}, LX/9Ac;->A03(I)I

    move-result v3

    iget v2, v1, LX/74s;->A02:I

    new-array v4, v9, [B

    shr-int/lit8 v0, v2, 0x1

    and-int/lit8 v0, v0, 0x7

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v8

    shl-int/lit8 v0, v2, 0x7

    and-int/lit16 v2, v0, 0x80

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v4, v11

    invoke-static {v4}, LX/8Us;->A02([B)LX/8Ut;

    move-result-object v3

    new-instance v2, LX/2kY;

    invoke-direct {v2}, LX/2kY;-><init>()V

    iget-object v0, v1, LX/74s;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/2kY;->A0W:Ljava/lang/String;

    iget-object v0, v1, LX/74s;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2kY;->A02(Ljava/lang/String;)V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v2, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    iget-object v0, v3, LX/8Ut;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/2kY;->A0U:Ljava/lang/String;

    iget v0, v3, LX/8Ut;->A00:I

    iput v0, v2, LX/2kY;->A04:I

    iget v0, v3, LX/8Ut;->A01:I

    iput v0, v2, LX/2kY;->A0J:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/2kY;->A0a:Ljava/util/List;

    iget-object v0, v1, LX/74s;->A0L:Ljava/lang/String;

    iput-object v0, v2, LX/2kY;->A0Y:Ljava/lang/String;

    iget v0, v1, LX/74s;->A0H:I

    iput v0, v2, LX/2kY;->A0H:I

    new-instance v6, LX/2lI;

    invoke-direct {v6, v2}, LX/2lI;-><init>(LX/2kY;)V

    iget v0, v6, LX/2lI;->A0L:I

    int-to-long v4, v0

    const-wide/32 v2, 0x3d090000

    div-long/2addr v2, v4

    iput-wide v2, v1, LX/74s;->A08:J

    iget-object v0, v1, LX/74s;->A0C:LX/8nM;

    invoke-interface {v0, v6}, LX/8nM;->Aw0(LX/2lI;)V

    iput-boolean v11, v1, LX/74s;->A0G:Z

    :goto_2
    const/4 v3, 0x4

    invoke-virtual {v10, v3}, LX/9Ac;->A07(I)V

    const/16 v0, 0xd

    invoke-virtual {v10, v0}, LX/9Ac;->A03(I)I

    move-result v2

    sub-int/2addr v2, v9

    sub-int/2addr v2, v7

    iget-boolean v0, v1, LX/74s;->A0F:Z

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, -0x2

    :cond_6
    iget-object v6, v1, LX/74s;->A0C:LX/8nM;

    iget-wide v4, v1, LX/74s;->A08:J

    :goto_3
    iput v3, v1, LX/74s;->A06:I

    iput v8, v1, LX/74s;->A00:I

    iput-object v6, v1, LX/74s;->A0A:LX/8nM;

    iput-wide v4, v1, LX/74s;->A07:J

    iput v2, v1, LX/74s;->A05:I

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    invoke-virtual {v10, v0}, LX/9Ac;->A07(I)V

    goto :goto_2

    :cond_8
    const/4 v6, 0x1

    iget-object v5, v1, LX/74s;->A0I:LX/9Ac;

    iget-object v4, v5, LX/9Ac;->A03:[B

    iget-object v2, v3, LX/8nG;->A02:[B

    iget v0, v3, LX/8nG;->A01:I

    aget-byte v0, v2, v0

    const/4 v7, 0x0

    aput-byte v0, v4, v7

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/9Ac;->A06(I)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/9Ac;->A03(I)I

    move-result v3

    iget v2, v1, LX/74s;->A02:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_9

    if-eq v3, v2, :cond_9

    iput-boolean v7, v1, LX/74s;->A0E:Z

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, v1, LX/74s;->A0E:Z

    if-nez v0, :cond_a

    iput-boolean v6, v1, LX/74s;->A0E:Z

    iget v0, v1, LX/74s;->A01:I

    iput v0, v1, LX/74s;->A03:I

    iput v3, v1, LX/74s;->A02:I

    :cond_a
    const/4 v0, 0x3

    iput v0, v1, LX/74s;->A06:I

    iput v7, v1, LX/74s;->A00:I

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, LX/8nG;->A02:[B

    move-object/from16 v17, v0

    iget v0, v3, LX/8nG;->A01:I

    iget v6, v3, LX/8nG;->A00:I

    :goto_4
    if-ge v0, v6, :cond_18

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, v17, v0

    and-int/lit16 v4, v0, 0xff

    iget v0, v1, LX/74s;->A04:I

    const/16 v7, 0x200

    if-ne v0, v7, :cond_c

    int-to-byte v0, v4

    const v12, 0xff00

    and-int/lit16 v0, v0, 0xff

    or-int v2, v12, v0

    const v16, 0xfff6

    and-int v2, v2, v16

    const v0, 0xfff0

    if-ne v2, v0, :cond_c

    iget-boolean v0, v1, LX/74s;->A0E:Z

    if-nez v0, :cond_14

    add-int/lit8 v11, v5, -0x2

    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v3, v0}, LX/8nG;->A0X(I)V

    iget-object v8, v1, LX/74s;->A0I:LX/9Ac;

    iget-object v2, v8, LX/9Ac;->A03:[B

    const/4 v15, 0x1

    invoke-virtual {v3}, LX/8nG;->A04()I

    move-result v0

    const/4 v13, 0x0

    if-lt v0, v15, :cond_c

    invoke-virtual {v3, v2, v13, v15}, LX/8nG;->A0a([BII)V

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, LX/9Ac;->A06(I)V

    invoke-virtual {v8, v15}, LX/9Ac;->A03(I)I

    move-result v10

    iget v0, v1, LX/74s;->A03:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_12

    if-eq v10, v0, :cond_12

    :cond_c
    iget v2, v1, LX/74s;->A04:I

    or-int/2addr v4, v2

    const/16 v0, 0x149

    if-eq v4, v0, :cond_11

    const/16 v0, 0x1ff

    if-eq v4, v0, :cond_10

    const/16 v0, 0x344

    if-eq v4, v0, :cond_f

    const/16 v0, 0x433

    if-eq v4, v0, :cond_e

    const/16 v0, 0x100

    if-eq v2, v0, :cond_d

    iput v0, v1, LX/74s;->A04:I

    add-int/lit8 v5, v5, -0x1

    :cond_d
    :goto_5
    move v0, v5

    goto :goto_4

    :cond_e
    const/4 v0, 0x2

    iput v0, v1, LX/74s;->A06:I

    const/4 v0, 0x3

    iput v0, v1, LX/74s;->A00:I

    const/4 v2, 0x0

    iput v2, v1, LX/74s;->A05:I

    iget-object v0, v1, LX/74s;->A0J:LX/8nG;

    invoke-virtual {v0, v2}, LX/8nG;->A0X(I)V

    goto/16 :goto_8

    :cond_f
    const/16 v0, 0x400

    goto :goto_6

    :cond_10
    iput v7, v1, LX/74s;->A04:I

    goto :goto_5

    :cond_11
    const/16 v0, 0x300

    :goto_6
    iput v0, v1, LX/74s;->A04:I

    goto :goto_5

    :cond_12
    iget v0, v1, LX/74s;->A02:I

    const/4 v14, 0x2

    if-eq v0, v2, :cond_13

    iget-object v2, v8, LX/9Ac;->A03:[B

    invoke-virtual {v3}, LX/8nG;->A04()I

    move-result v0

    if-lt v0, v15, :cond_14

    invoke-virtual {v3, v2, v13, v15}, LX/8nG;->A0a([BII)V

    invoke-virtual {v8, v14}, LX/9Ac;->A06(I)V

    invoke-virtual {v8, v9}, LX/9Ac;->A03(I)I

    move-result v2

    iget v0, v1, LX/74s;->A02:I

    if-ne v2, v0, :cond_c

    add-int/lit8 v0, v11, 0x2

    invoke-virtual {v3, v0}, LX/8nG;->A0X(I)V

    :cond_13
    iget-object v2, v8, LX/9Ac;->A03:[B

    invoke-virtual {v3}, LX/8nG;->A04()I

    move-result v0

    if-lt v0, v9, :cond_14

    invoke-virtual {v3, v2, v13, v9}, LX/8nG;->A0a([BII)V

    const/16 v0, 0xe

    invoke-virtual {v8, v0}, LX/9Ac;->A06(I)V

    const/16 v0, 0xd

    invoke-virtual {v8, v0}, LX/9Ac;->A03(I)I

    move-result v2

    const/4 v0, 0x7

    if-lt v2, v0, :cond_c

    iget-object v9, v3, LX/8nG;->A02:[B

    iget v8, v3, LX/8nG;->A00:I

    add-int/2addr v11, v2

    if-ge v11, v8, :cond_14

    aget-byte v2, v9, v11

    const/4 v0, -0x1

    if-eq v2, v0, :cond_17

    const/16 v0, 0x49

    if-ne v2, v0, :cond_c

    add-int/lit8 v0, v11, 0x1

    if-eq v0, v8, :cond_14

    aget-byte v2, v9, v0

    const/16 v0, 0x44

    if-ne v2, v0, :cond_c

    add-int/lit8 v0, v11, 0x2

    if-eq v0, v8, :cond_14

    aget-byte v2, v9, v0

    const/16 v0, 0x33

    if-ne v2, v0, :cond_c

    :cond_14
    :goto_7
    and-int/lit8 v0, v4, 0x8

    shr-int/lit8 v0, v0, 0x3

    iput v0, v1, LX/74s;->A01:I

    const/4 v2, 0x1

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_15

    const/4 v2, 0x0

    :cond_15
    iput-boolean v2, v1, LX/74s;->A0F:Z

    iget-boolean v2, v1, LX/74s;->A0E:Z

    const/4 v0, 0x3

    if-nez v2, :cond_16

    const/4 v0, 0x1

    :cond_16
    iput v0, v1, LX/74s;->A06:I

    const/4 v0, 0x0

    iput v0, v1, LX/74s;->A00:I

    :goto_8
    invoke-virtual {v3, v5}, LX/8nG;->A0X(I)V

    goto/16 :goto_0

    :cond_17
    add-int/lit8 v0, v11, 0x1

    if-eq v0, v8, :cond_14

    aget-byte v2, v9, v0

    and-int/lit16 v0, v2, 0xff

    or-int/2addr v12, v0

    and-int v12, v12, v16

    const v0, 0xfff0

    if-ne v12, v0, :cond_c

    and-int/lit8 v0, v2, 0x8

    shr-int/lit8 v0, v0, 0x3

    if-ne v0, v10, :cond_c

    goto :goto_7

    :cond_18
    invoke-virtual {v3, v0}, LX/8nG;->A0X(I)V

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public final Aja(LX/8nJ;LX/HSp;)V
    .locals 3

    invoke-virtual {p2}, LX/HSp;->A01()V

    invoke-static {p2}, LX/HSp;->A00(LX/HSp;)V

    iget-object v0, p2, LX/HSp;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/74s;->A0D:Ljava/lang/String;

    invoke-static {p2}, LX/HSp;->A00(LX/HSp;)V

    iget v1, p2, LX/HSp;->A00:I

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v0

    iput-object v0, p0, LX/74s;->A0C:LX/8nM;

    iput-object v0, p0, LX/74s;->A0A:LX/8nM;

    iget-boolean v0, p0, LX/74s;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/HSp;->A01()V

    invoke-static {p2}, LX/HSp;->A00(LX/HSp;)V

    iget v1, p2, LX/HSp;->A00:I

    const/4 v0, 0x5

    invoke-interface {p1, v1, v0}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v2

    iput-object v2, p0, LX/74s;->A0B:LX/8nM;

    new-instance v1, LX/2kY;

    invoke-direct {v1}, LX/2kY;-><init>()V

    invoke-static {p2}, LX/HSp;->A00(LX/HSp;)V

    iget-object v0, p2, LX/HSp;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/2kY;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/74s;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2kY;->A02(Ljava/lang/String;)V

    const-string v0, "application/id3"

    invoke-virtual {v1, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    new-instance v0, LX/2lI;

    invoke-direct {v0, v1}, LX/2lI;-><init>(LX/2kY;)V

    invoke-interface {v2, v0}, LX/8nM;->Aw0(LX/2lI;)V

    return-void

    :cond_0
    new-instance v0, LX/9Ak;

    invoke-direct {v0}, LX/9Ak;-><init>()V

    iput-object v0, p0, LX/74s;->A0B:LX/8nM;

    return-void
.end method

.method public final FTT(Z)V
    .locals 0

    return-void
.end method

.method public final FTU(JI)V
    .locals 0

    iput-wide p1, p0, LX/74s;->A09:J

    return-void
.end method

.method public final FmD()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/74s;->A09:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/74s;->A0E:Z

    iput v0, p0, LX/74s;->A06:I

    iput v0, p0, LX/74s;->A00:I

    const/16 v0, 0x100

    iput v0, p0, LX/74s;->A04:I

    return-void
.end method
