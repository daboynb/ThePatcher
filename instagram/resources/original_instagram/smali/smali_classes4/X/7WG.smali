.class public abstract LX/7WG;
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

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v0}, LX/7TB;->A01(Ljava/lang/String;)LX/7TC;

    move-result-object v4

    sput-object v4, LX/7WG;->A04:LX/7TC;

    const/4 v3, 0x4

    new-instance v2, LX/AJN;

    invoke-direct {v2, v3}, LX/AJN;-><init>(I)V

    const-class v1, LX/7Vn;

    new-instance v0, LX/7TE;

    invoke-direct {v0, v2, v1}, LX/7TE;-><init>(LX/JfO;Ljava/lang/Class;)V

    sput-object v0, LX/7WG;->A03:LX/7TE;

    new-instance v1, LX/AJK;

    invoke-direct {v1, v3}, LX/AJK;-><init>(I)V

    new-instance v0, LX/7TG;

    invoke-direct {v0, v1, v4}, LX/7TG;-><init>(LX/JfN;LX/7TC;)V

    sput-object v0, LX/7WG;->A02:LX/7TG;

    new-instance v2, LX/AJ1;

    invoke-direct {v2, v3}, LX/AJ1;-><init>(I)V

    const-class v1, LX/7WE;

    new-instance v0, LX/7Ss;

    invoke-direct {v0, v2, v1}, LX/7Ss;-><init>(LX/Jew;Ljava/lang/Class;)V

    sput-object v0, LX/7WG;->A01:LX/7Ss;

    new-instance v1, LX/AJL;

    invoke-direct {v1, v3}, LX/AJL;-><init>(I)V

    new-instance v0, LX/7TH;

    invoke-direct {v0, v1, v4}, LX/7TH;-><init>(LX/Jev;LX/7TC;)V

    sput-object v0, LX/7WG;->A00:LX/7TH;

    return-void
.end method

.method public static A00(LX/7TJ;)LX/7VZ;
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
    sget-object v0, LX/7VZ;->A02:LX/7VZ;

    return-object v0

    :cond_1
    sget-object v0, LX/7VZ;->A01:LX/7VZ;

    return-object v0

    :cond_2
    sget-object v0, LX/7VZ;->A03:LX/7VZ;

    return-object v0
.end method

.method public static A01(LX/7VZ;)LX/7TJ;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    sget-object v0, LX/7VZ;->A03:LX/7VZ;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7TJ;->TINK:LX/7TJ;

    return-object v0

    :cond_0
    sget-object v0, LX/7VZ;->A01:LX/7VZ;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7TJ;->CRUNCHY:LX/7TJ;

    return-object v0

    :cond_1
    sget-object v0, LX/7VZ;->A02:LX/7VZ;

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

.method public static A02(LX/7Vn;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    iget v1, p0, LX/7Vn;->A02:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7Vn;->A00:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid IV size in bytes %d. Currently Tink only supports serialization of AES GCM keys with IV size equal to 12 bytes."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid tag size in bytes %d. Currently Tink only supports serialization of AES GCM keys with tag size equal to 16 bytes."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
