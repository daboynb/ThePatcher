.class public final LX/SEi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[C


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/SEi;->A09:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    return v0

    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1bb

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 6

    move v3, p1

    :goto_0
    if-ge v3, p2, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_3

    if-eqz p3, :cond_3

    :cond_0
    new-instance v4, LX/20R;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, p0, p1, v3}, LX/20R;->A0H(Ljava/lang/String;II)V

    :goto_1
    if-ge v3, p2, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const/16 v0, 0x25

    if-eq v5, v0, :cond_1

    const/16 v0, 0x2b

    if-ne v5, v0, :cond_2

    if-eqz p3, :cond_2

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, LX/20R;->A0B(I)V

    :goto_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v3, 0x2

    if-ge v0, p2, :cond_2

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/SGa;->A00(C)I

    move-result v2

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/SGa;->A00(C)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    if-eq v1, v0, :cond_2

    shl-int/lit8 v0, v2, 0x4

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, LX/20R;->A0B(I)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v5}, LX/20R;->A0E(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, LX/20R;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move p0, p4

    move p1, v4

    invoke-static/range {v0 .. v7}, LX/SEi;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;
    .locals 8

    move v3, p2

    :goto_0
    if-ge v3, p3, :cond_d

    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v0, 0x20

    if-lt v2, v0, :cond_1

    const/16 v0, 0x7f

    if-eq v2, v0, :cond_1

    const/16 v0, 0x80

    if-lt v2, v0, :cond_0

    if-nez p7, :cond_1

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x25

    if-eq v2, v0, :cond_a

    const/16 v0, 0x2b

    if-ne v2, v0, :cond_b

    if-eqz p6, :cond_b

    :cond_1
    new-instance v4, LX/20R;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, p0, p2, v3}, LX/20R;->A0H(Ljava/lang/String;II)V

    const/4 v5, 0x0

    :goto_1
    if-ge v3, p3, :cond_c

    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    if-eqz p4, :cond_3

    const/16 v0, 0x9

    if-eq v2, v0, :cond_2

    const/16 v0, 0xa

    if-eq v2, v0, :cond_2

    const/16 v0, 0xc

    if-eq v2, v0, :cond_2

    const/16 v0, 0xd

    if-ne v2, v0, :cond_3

    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x2b

    if-ne v2, v0, :cond_5

    if-eqz p6, :cond_5

    if-eqz p4, :cond_4

    const-string v6, "+"

    :goto_3
    const/4 v1, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v6, v1, v0}, LX/20R;->A0H(Ljava/lang/String;II)V

    goto :goto_2

    :cond_4
    const-string v6, "%2B"

    goto :goto_3

    :cond_5
    const/16 v0, 0x20

    const/16 v1, 0x25

    if-lt v2, v0, :cond_7

    const/16 v0, 0x7f

    if-eq v2, v0, :cond_7

    const/16 v0, 0x80

    if-lt v2, v0, :cond_6

    if-nez p7, :cond_7

    :cond_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_7

    if-ne v2, v1, :cond_9

    if-eqz p4, :cond_7

    if-eqz p5, :cond_9

    invoke-static {p0, v3, p3}, LX/SEi;->A07(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    if-nez v5, :cond_8

    new-instance v5, LX/20R;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :cond_8
    invoke-virtual {v5, v2}, LX/20R;->A0E(I)V

    :goto_4
    invoke-virtual {v5}, LX/20R;->Ari()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/20R;->readByte()B

    move-result v0

    and-int/lit16 v6, v0, 0xff

    invoke-virtual {v4, v1}, LX/20R;->A0B(I)V

    sget-object v7, LX/SEi;->A09:[C

    shr-int/lit8 v0, v6, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v7, v0

    invoke-virtual {v4, v0}, LX/20R;->A0B(I)V

    and-int/lit8 v0, v6, 0xf

    aget-char v0, v7, v0

    invoke-virtual {v4, v0}, LX/20R;->A0B(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v2}, LX/20R;->A0E(I)V

    goto :goto_2

    :cond_a
    if-eqz p4, :cond_1

    if-eqz p5, :cond_b

    invoke-static {p0, v3, p3}, LX/SEi;->A07(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_b
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v4}, LX/20R;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v4, v1, :cond_2

    const/16 v0, 0x26

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    move v3, v1

    :cond_0
    const/16 v0, 0x3d

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    if-gt v1, v3, :cond_1

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-object v5
.end method

.method public static A05(Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-static {p0, v3}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v1, v0, p1}, LX/SEi;->A01(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {p1, v3}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v3, 0x1

    invoke-static {p1, v0}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-lez v3, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v2, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A07(Ljava/lang/String;II)Z
    .locals 3

    add-int/lit8 v2, p1, 0x2

    if-ge v2, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/SGa;->A00(C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/SGa;->A00(C)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A08()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/SEi;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v2, p0, LX/SEi;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/SEi;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    const/16 v0, 0x3a

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/SEi;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/SEi;->A05:Ljava/lang/String;

    const/16 v0, 0x3f

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v4

    const/16 v1, 0x23

    sget-object v0, LX/SGa;->A0A:[B

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/SEi;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/SEi;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x3

    iget-object v2, p0, LX/SEi;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, ":@"

    invoke-static {v2, v0, v3, v1}, LX/SGa;->A01(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 10

    const-string v0, "/..."

    :try_start_0
    new-instance v1, LX/Qsc;

    invoke-direct {v1}, LX/Qsc;-><init>()V

    invoke-virtual {v1, v0, p0}, LX/Qsc;->A01(Ljava/lang/String;LX/SEi;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-static/range {v2 .. v9}, LX/SEi;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qsc;->A03:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, LX/SEi;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qsc;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/Qsc;->A00()LX/SEi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/net/URI;
    .locals 23

    const-string v7, ""

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p0

    iget-object v5, v12, LX/SEi;->A04:Ljava/lang/String;

    invoke-virtual {v12}, LX/SEi;->A0A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, LX/SEi;->A08()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v12, LX/SEi;->A02:Ljava/lang/String;

    iget v2, v12, LX/SEi;->A00:I

    invoke-static {v5}, LX/SEi;->A00(Ljava/lang/String;)I

    move-result v6

    if-ne v2, v6, :cond_0

    const/4 v2, -0x1

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v12}, LX/SEi;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, LX/SEi;->A09()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    const-string v10, " \"\'<>#"

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v13, v10, v1, v0, v9}, LX/SEi;->A02(Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SEi;->A04(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iget-object v0, v12, LX/SEi;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v14, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_3

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "[]"

    const/16 v16, 0x1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v17, v16

    move/from16 v18, v14

    move/from16 v19, v16

    invoke-static/range {v12 .. v19}, LX/SEi;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v9, v12}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    iget-object v9, v12, LX/SEi;->A05:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    :goto_3
    if-ge v14, v9, :cond_5

    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_4

    const-string v16, "\\^`{|}"

    const/16 v19, 0x1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v17, 0x0

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    invoke-static/range {v15 .. v22}, LX/SEi;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v14, v10}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    const-string v13, " \"#<>\\^`{|}"

    const/16 v16, 0x1

    const/4 v14, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    move-object v12, v0

    move/from16 v17, v16

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-static/range {v12 .. v19}, LX/SEi;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v5, :cond_f

    invoke-static {v5, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v10, "://"

    :goto_4
    invoke-static {v10, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    const/16 v12, 0x3a

    if-eqz v10, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    :cond_7
    invoke-static {v11, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    const/16 v8, 0x40

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v10, -0x1

    if-eqz v4, :cond_a

    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v10, :cond_e

    const/16 v8, 0x5b

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    :goto_5
    if-ne v2, v10, :cond_b

    if-eqz v5, :cond_d

    move v2, v6

    :cond_b
    if-eqz v5, :cond_c

    if-eq v2, v6, :cond_d

    :cond_c
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_10

    const/16 v2, 0x2f

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v3, v4}, LX/AsI;->A0i(Ljava/lang/StringBuilder;Ljava/util/List;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    invoke-static {v4, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_f
    const-string v10, "//"

    goto :goto_4

    :cond_10
    if-eqz v1, :cond_11

    const/16 v2, 0x3f

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/SEi;->A06(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_11
    if-eqz v0, :cond_12

    const/16 v1, 0x23

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0D()Ljava/util/ArrayList;
    .locals 7

    iget-object v6, p0, LX/SEi;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/SEi;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/16 v5, 0x2f

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const-string v0, "?#"

    invoke-static {v6, v0, v1, v2}, LX/SGa;->A01(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    if-ge v1, v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_0

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v4

    :cond_1
    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/SEi;

    if-eqz v0, :cond_0

    check-cast p1, LX/SEi;

    iget-object v1, p1, LX/SEi;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/SEi;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/SEi;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SEi;->A05:Ljava/lang/String;

    return-object v0
.end method
