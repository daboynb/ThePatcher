.class public final LX/8aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A06:LX/8aq;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/1zq;

.field public final A04:J

.field public transient A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v1, LX/1zq;->A05:LX/1zq;

    const/4 v2, -0x1

    const-wide/16 v4, -0x1

    new-instance v0, LX/8aq;

    move v3, v2

    move-wide v6, v4

    invoke-direct/range {v0 .. v7}, LX/8aq;-><init>(LX/1zq;IIJJ)V

    sput-object v0, LX/8aq;->A06:LX/8aq;

    return-void
.end method

.method public constructor <init>(LX/1zq;IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LX/1zq;->A05:LX/1zq;

    :cond_0
    iput-object p1, p0, LX/8aq;->A03:LX/1zq;

    iput-wide p4, p0, LX/8aq;->A02:J

    iput-wide p6, p0, LX/8aq;->A04:J

    iput p2, p0, LX/8aq;->A01:I

    iput p3, p0, LX/8aq;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, LX/8aq;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/8aq;->A03:LX/1zq;

    const/16 v0, 0xc8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v4, v2, LX/1zq;->A03:Ljava/lang/Object;

    if-nez v4, :cond_3

    sget-object v0, LX/1zq;->A04:LX/1zq;

    if-ne v2, v0, :cond_2

    const-string v0, "REDACTED (`StreamReadFeature.INCLUDE_SOURCE_IN_LOCATION` disabled)"

    :goto_0
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8aq;->A05:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_3
    instance-of v0, v4, Ljava/lang/Class;

    if-eqz v0, :cond_a

    move-object v5, v4

    check-cast v5, Ljava/lang/Class;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "java."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_3
    const/16 v0, 0x28

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/1zq;->A02:Z

    if-eqz v0, :cond_c

    const/16 v5, 0x1f4

    const/4 v7, 0x0

    iget v1, v2, LX/1zq;->A01:I

    iget v0, v2, LX/1zq;->A00:I

    const/4 v11, 0x1

    filled-new-array {v1, v0}, [I

    move-result-object v6

    instance-of v0, v4, Ljava/lang/CharSequence;

    const-string v2, " chars"

    if-eqz v0, :cond_6

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v6, v0}, LX/1zq;->A00([II)V

    aget v1, v6, v7

    aget v0, v6, v11

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {v4, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    :goto_4
    const/16 v8, 0x22

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_b

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    if-eq v9, v0, :cond_5

    const/16 v0, 0xa

    if-eq v9, v0, :cond_5

    const/16 v0, 0x5c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x75

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v9, 0xc

    and-int/lit8 v0, v0, 0xf

    sget-object v10, LX/1zd;->A00:[C

    aget-char v0, v10, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v9, 0x8

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v10, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v9, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v10, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v9, 0xf

    aget-char v0, v10, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    instance-of v0, v4, [C

    if-eqz v0, :cond_7

    check-cast v4, [C

    array-length v0, v4

    invoke-static {v6, v0}, LX/1zq;->A00([II)V

    aget v1, v6, v7

    aget v0, v6, v11

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4, v1, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_4

    :cond_7
    instance-of v0, v4, [B

    if-eqz v0, :cond_0

    check-cast v4, [B

    array-length v0, v4

    invoke-static {v6, v0}, LX/1zq;->A00([II)V

    aget v2, v6, v7

    aget v0, v6, v11

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4, v2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v2, " bytes"

    goto/16 :goto_4

    :cond_8
    instance-of v0, v4, [B

    if-eqz v0, :cond_9

    const-string v1, "byte[]"

    goto/16 :goto_3

    :cond_9
    instance-of v0, v4, [C

    if-eqz v0, :cond_4

    const-string v1, "char[]"

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v0, v6, v11

    if-le v0, v5, :cond_0

    const-string v0, "[truncated "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget v0, v6, v11

    sub-int/2addr v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_c
    instance-of v0, v4, [B

    if-eqz v0, :cond_0

    iget v1, v2, LX/1zq;->A00:I

    if-gez v1, :cond_d

    check-cast v4, [B

    array-length v1, v4

    :cond_d
    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes]"

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p1, p0, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/8aq;

    if-eqz v0, :cond_1

    check-cast p1, LX/8aq;

    iget-object v1, p0, LX/8aq;->A03:LX/1zq;

    iget-object v0, p1, LX/8aq;->A03:LX/1zq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/8aq;->A01:I

    iget v0, p1, LX/8aq;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/8aq;->A00:I

    iget v0, p1, LX/8aq;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/8aq;->A04:J

    iget-wide v1, p1, LX/8aq;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/8aq;->A02:J

    iget-wide v1, p1, LX/8aq;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LX/8aq;->A01:I

    xor-int/lit8 v3, v0, 0x2

    iget v0, p0, LX/8aq;->A00:I

    add-int/2addr v3, v0

    iget-wide v1, p0, LX/8aq;->A04:J

    long-to-int v0, v1

    xor-int/2addr v3, v0

    iget-wide v1, p0, LX/8aq;->A02:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, LX/8aq;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[Source: "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8aq;->A03:LX/1zq;

    iget-boolean v0, v0, LX/1zq;->A02:Z

    const-string v2, ", column: "

    const-string/jumbo v1, "line: "

    const-string v5, "UNKNOWN"

    if-eqz v0, :cond_2

    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8aq;->A01:I

    if-ltz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v2, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8aq;->A00:I

    if-ltz v0, :cond_4

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    :goto_2
    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget v0, p0, LX/8aq;->A01:I

    if-lez v0, :cond_3

    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8aq;->A00:I

    if-lez v0, :cond_0

    invoke-static {v2, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "byte offset: #"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LX/8aq;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
