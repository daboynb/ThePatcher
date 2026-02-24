.class public abstract LX/7VM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7TH;

.field public static final A01:LX/7Ss;

.field public static final A02:LX/7TG;

.field public static final A03:LX/7TE;

.field public static final A04:LX/7TC;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v0}, LX/7TB;->A01(Ljava/lang/String;)LX/7TC;

    move-result-object v4

    sput-object v4, LX/7VM;->A04:LX/7TC;

    const/4 v3, 0x2

    new-instance v2, LX/AJN;

    invoke-direct {v2, v3}, LX/AJN;-><init>(I)V

    const-class v1, LX/7VN;

    new-instance v0, LX/7TE;

    invoke-direct {v0, v2, v1}, LX/7TE;-><init>(LX/JfO;Ljava/lang/Class;)V

    sput-object v0, LX/7VM;->A03:LX/7TE;

    new-instance v1, LX/AJK;

    invoke-direct {v1, v3}, LX/AJK;-><init>(I)V

    new-instance v0, LX/7TG;

    invoke-direct {v0, v1, v4}, LX/7TG;-><init>(LX/JfN;LX/7TC;)V

    sput-object v0, LX/7VM;->A02:LX/7TG;

    new-instance v2, LX/AJ1;

    invoke-direct {v2, v3}, LX/AJ1;-><init>(I)V

    const-class v1, LX/7VL;

    new-instance v0, LX/7Ss;

    invoke-direct {v0, v2, v1}, LX/7Ss;-><init>(LX/Jew;Ljava/lang/Class;)V

    sput-object v0, LX/7VM;->A01:LX/7Ss;

    new-instance v1, LX/AJL;

    invoke-direct {v1, v3}, LX/AJL;-><init>(I)V

    new-instance v0, LX/7TH;

    invoke-direct {v0, v1, v4}, LX/7TH;-><init>(LX/Jev;LX/7TC;)V

    sput-object v0, LX/7VM;->A00:LX/7TH;

    return-void
.end method

.method public static A00(LX/7Uo;)LX/7Vr;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse HashType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7Uo;->UNRECOGNIZED:LX/7Uo;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/7Uo;->value:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v0, "Can\'t get the number of an unknown enum value."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v0, LX/7Vr;->A02:LX/7Vr;

    return-object v0

    :cond_2
    sget-object v0, LX/7Vr;->A05:LX/7Vr;

    return-object v0

    :cond_3
    sget-object v0, LX/7Vr;->A03:LX/7Vr;

    return-object v0

    :cond_4
    sget-object v0, LX/7Vr;->A04:LX/7Vr;

    return-object v0

    :cond_5
    sget-object v0, LX/7Vr;->A01:LX/7Vr;

    return-object v0
.end method

.method public static A01(LX/7TJ;)LX/7Vs;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPrefixType"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse OutputPrefixType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/7TJ;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/7Vs;->A02:LX/7Vs;

    return-object v0

    :cond_1
    sget-object v0, LX/7Vs;->A01:LX/7Vs;

    return-object v0

    :cond_2
    sget-object v0, LX/7Vs;->A03:LX/7Vs;

    return-object v0
.end method

.method public static A02(LX/7VN;)LX/CQm;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    sget-object v1, LX/CQm;->DEFAULT_INSTANCE:LX/CQm;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AQ0;

    check-cast v3, LX/CJm;

    iget v1, p0, LX/7VN;->A03:I

    invoke-virtual {v3}, LX/AQ0;->A03()V

    iget-object v0, v3, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/CQm;

    iput v1, v0, LX/CQm;->tagSize_:I

    iget-object v2, p0, LX/7VN;->A04:LX/7Vr;

    sget-object v0, LX/7Vr;->A01:LX/7Vr;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/7Uo;->SHA1:LX/7Uo;

    :goto_0
    invoke-virtual {v3}, LX/AQ0;->A03()V

    iget-object v1, v3, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/CQm;

    sget-object v0, LX/7Uo;->UNRECOGNIZED:LX/7Uo;

    if-eq v2, v0, :cond_4

    iget v0, v2, LX/7Uo;->value:I

    iput v0, v1, LX/CQm;->hash_:I

    invoke-virtual {v3}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    check-cast v0, LX/CQm;

    return-object v0

    :cond_0
    sget-object v0, LX/7Vr;->A02:LX/7Vr;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/7Uo;->SHA224:LX/7Uo;

    goto :goto_0

    :cond_1
    sget-object v0, LX/7Vr;->A03:LX/7Vr;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/7Uo;->SHA256:LX/7Uo;

    goto :goto_0

    :cond_2
    sget-object v0, LX/7Vr;->A04:LX/7Vr;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/7Uo;->SHA384:LX/7Uo;

    goto :goto_0

    :cond_3
    sget-object v0, LX/7Vr;->A05:LX/7Vr;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/7Uo;->SHA512:LX/7Uo;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/210;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to serialize HashType "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A03(LX/7Vs;)LX/7TJ;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    sget-object v0, LX/7Vs;->A03:LX/7Vs;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7TJ;->TINK:LX/7TJ;

    return-object v0

    :cond_0
    sget-object v0, LX/7Vs;->A01:LX/7Vs;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7TJ;->CRUNCHY:LX/7TJ;

    return-object v0

    :cond_1
    sget-object v0, LX/7Vs;->A02:LX/7Vs;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7TJ;->RAW:LX/7TJ;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to serialize variant: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
