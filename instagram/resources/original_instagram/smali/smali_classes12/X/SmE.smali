.class public final LX/SmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ec5;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SmE;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v3, "FacebookUriUtil#getNormalizedUriForCache"

    const v0, -0xb2340e

    const-wide v1, 0x1000000000L

    invoke-static {v1, v2, v3, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    sget-object v4, LX/3IU;->A00:LX/1gj;

    invoke-virtual {v4, v5}, LX/1gj;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, -0x65a3f117

    :goto_0
    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v7}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v2, ""

    const/4 v1, 0x4

    new-instance v0, LX/OfK;

    invoke-direct {v0, v1}, LX/OfK;-><init>(I)V

    invoke-static {v2, v0, v3}, LX/1rw;->A0P(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SmE;->A00:Ljava/lang/String;

    return-void

    :cond_0
    move-object v7, v5

    const-string v3, "FacebookUriUtil#normalizeUriForCache"

    const v0, 0x55ef4b1b

    invoke-static {v1, v2, v3, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    invoke-static {v5}, LX/3IU;->A02(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v0, ".net"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".fbcdn."

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "sonar."

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x66e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_2
    :goto_1
    const v0, 0x164ed12a

    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    const-string v3, "FacebookUriUtil#doNormalize"

    const v0, -0x1c2461b3

    invoke-static {v1, v2, v3, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    if-eqz v10, :cond_13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v12, 0x0

    :cond_3
    const/16 v0, 0x26

    invoke-virtual {v10, v0, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v11, -0x1

    if-ne v3, v11, :cond_4

    move v3, v7

    :cond_4
    const/16 v0, 0x3d

    invoke-virtual {v10, v0, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gt v0, v3, :cond_5

    if-ne v0, v11, :cond_6

    :cond_5
    move v0, v3

    :cond_6
    invoke-virtual {v10, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v0, "_nc_"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/3IU;->A02:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v3, 0x1

    if-lt v12, v7, :cond_3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v9, v6}, LX/479;->A1N(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/net/Uri;->getPort()I

    move-result v9

    const-string v11, "fbcdn.net"

    const/4 v12, -0x1

    if-nez v3, :cond_8

    if-eq v9, v12, :cond_b

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v3, :cond_9

    invoke-static {v3, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v11, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eq v9, v12, :cond_a

    const/16 v3, 0x3a

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_b
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    const-string v13, "/h"

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x1

    if-ne v3, v12, :cond_e

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_c
    :goto_3
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    if-eqz v8, :cond_d

    invoke-virtual {v9, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d
    if-eqz v0, :cond_16

    array-length v8, v0

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_16

    aget-object v6, v0, v7

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_e
    const/16 v8, 0x2f

    if-nez v3, :cond_f

    const/4 v3, 0x2

    invoke-virtual {v10, v8, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/2addr v9, v3

    :cond_f
    sget-object v3, LX/3IU;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    if-nez v7, :cond_10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_5
    if-ltz v9, :cond_12

    invoke-virtual {v10, v13, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v12, :cond_11

    invoke-virtual {v7, v10, v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v10, v8, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    goto :goto_5

    :cond_11
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v7, v10, v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_13
    move-object v0, v8

    goto/16 :goto_2

    :cond_14
    const/16 v0, 0x26c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fbcdn-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fb-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_15
    const v0, 0x5d96d6d7

    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    goto :goto_6

    :cond_16
    invoke-virtual {v5}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const v0, -0x1e8a3a00

    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    :goto_6
    invoke-virtual {v4, v5, v7}, LX/1gj;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x9c4e90f

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/SmE;

    if-eqz v0, :cond_0

    check-cast p1, LX/SmE;

    iget-object v1, p1, LX/SmE;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/SmE;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SmE;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/SmE;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HttpZipVideoSource(uri="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SmE;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", normalizedUri="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SmE;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
