.class public abstract LX/7ZL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/7ZL;->A00:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static A00(LX/7SC;)LX/7UH;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    sget-object v0, LX/7UH;->DEFAULT_INSTANCE:LX/7UH;

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v6}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AQ0;

    iget v1, p0, LX/7SC;->primaryKeyId_:I

    invoke-virtual {v5}, LX/AQ0;->A03()V

    iget-object v0, v5, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/7UH;

    iput v1, v0, LX/7UH;->primaryKeyId_:I

    iget-object v0, p0, LX/7SC;->key_:LX/KAa;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7UJ;

    sget-object v0, LX/7UI;->DEFAULT_INSTANCE:LX/7UI;

    invoke-virtual {v0, v6}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AQ0;

    iget-object v0, v4, LX/7UJ;->keyData_:LX/7UK;

    if-nez v0, :cond_0

    sget-object v0, LX/7UK;->DEFAULT_INSTANCE:LX/7UK;

    :cond_0
    iget-object v1, v0, LX/7UK;->typeUrl_:Ljava/lang/String;

    invoke-virtual {v3}, LX/AQ0;->A03()V

    iget-object v0, v3, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/7UI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/7UI;->typeUrl_:Ljava/lang/String;

    invoke-virtual {v4}, LX/7UJ;->A0E()LX/7Yw;

    move-result-object v2

    invoke-virtual {v3}, LX/AQ0;->A03()V

    iget-object v1, v3, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/7UI;

    sget-object v0, LX/7Yw;->UNRECOGNIZED:LX/7Yw;

    if-eq v2, v0, :cond_4

    iget v0, v2, LX/7Yw;->value:I

    iput v0, v1, LX/7UI;->status_:I

    iget v0, v4, LX/7UJ;->outputPrefixType_:I

    invoke-static {v0}, LX/7TJ;->A00(I)LX/7TJ;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/7TJ;->UNRECOGNIZED:LX/7TJ;

    :cond_1
    invoke-virtual {v3}, LX/AQ0;->A03()V

    iget-object v1, v3, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/7UI;

    invoke-virtual {v0}, LX/7TJ;->A01()I

    move-result v0

    iput v0, v1, LX/7UI;->outputPrefixType_:I

    iget v1, v4, LX/7UJ;->keyId_:I

    invoke-virtual {v3}, LX/AQ0;->A03()V

    iget-object v0, v3, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/7UI;

    iput v1, v0, LX/7UI;->keyId_:I

    invoke-virtual {v3}, LX/AQ0;->A01()LX/APQ;

    move-result-object v4

    invoke-virtual {v5}, LX/AQ0;->A03()V

    iget-object v3, v5, LX/AQ0;->instance:LX/APQ;

    check-cast v3, LX/7UH;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LX/7UH;->keyInfo_:LX/KAa;

    move-object v0, v2

    check-cast v0, LX/344;

    iget-boolean v0, v0, LX/344;->A00:Z

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v0, v1, 0x2

    if-nez v1, :cond_2

    const/16 v0, 0xa

    :cond_2
    invoke-interface {v2, v0}, LX/KAa;->E18(I)LX/KAa;

    move-result-object v2

    iput-object v2, v3, LX/7UH;->keyInfo_:LX/KAa;

    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const-string v1, "Can\'t get the number of an unknown enum value."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v5}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    check-cast v0, LX/7UH;

    return-object v0
.end method

.method public static A01(LX/7SC;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    iget v4, p0, LX/7SC;->primaryKeyId_:I

    iget-object v0, p0, LX/7SC;->key_:LX/KAa;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7UJ;

    invoke-virtual {v3}, LX/7UJ;->A0E()LX/7Yw;

    move-result-object v2

    sget-object v0, LX/7Yw;->ENABLED:LX/7Yw;

    if-ne v2, v0, :cond_0

    iget v0, v3, LX/7UJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget v0, v3, LX/7UJ;->outputPrefixType_:I

    invoke-static {v0}, LX/7TJ;->A00(I)LX/7TJ;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/7TJ;->UNRECOGNIZED:LX/7TJ;

    :cond_1
    sget-object v0, LX/7TJ;->UNKNOWN_PREFIX:LX/7TJ;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/7Yw;->UNKNOWN_STATUS:LX/7Yw;

    if-eq v2, v0, :cond_6

    iget v0, v3, LX/7UJ;->keyId_:I

    if-ne v0, v4, :cond_2

    if-nez v6, :cond_5

    const/4 v6, 0x1

    :cond_2
    iget-object v0, v3, LX/7UJ;->keyData_:LX/7UK;

    if-nez v0, :cond_3

    sget-object v0, LX/7UK;->DEFAULT_INSTANCE:LX/7UK;

    :cond_3
    invoke-virtual {v0}, LX/7UK;->A0E()LX/7Rh;

    move-result-object v1

    sget-object v0, LX/7Rh;->ASYMMETRIC_PUBLIC:LX/7Rh;

    if-eq v1, v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const-string v1, "keyset contains multiple primary keys"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget v0, v3, LX/7UJ;->keyId_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "key %d has unknown status"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget v0, v3, LX/7UJ;->keyId_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "key %d has unknown prefix"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget v0, v3, LX/7UJ;->keyId_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "key %d has no key data"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v7, :cond_b

    if-nez v6, :cond_a

    if-nez v5, :cond_a

    const-string v1, "keyset doesn\'t contain a valid primary key"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void

    :cond_b
    const-string v1, "keyset must contain at least one ENABLED key"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
