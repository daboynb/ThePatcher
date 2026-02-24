.class public abstract LX/7Ws;
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

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v0}, LX/7TB;->A01(Ljava/lang/String;)LX/7TC;

    move-result-object v4

    sput-object v4, LX/7Ws;->A04:LX/7TC;

    const/4 v3, 0x1

    new-instance v2, LX/AJN;

    invoke-direct {v2, v3}, LX/AJN;-><init>(I)V

    const-class v1, LX/7Wt;

    new-instance v0, LX/7TE;

    invoke-direct {v0, v2, v1}, LX/7TE;-><init>(LX/JfO;Ljava/lang/Class;)V

    sput-object v0, LX/7Ws;->A03:LX/7TE;

    new-instance v1, LX/AJK;

    invoke-direct {v1, v3}, LX/AJK;-><init>(I)V

    new-instance v0, LX/7TG;

    invoke-direct {v0, v1, v4}, LX/7TG;-><init>(LX/JfN;LX/7TC;)V

    sput-object v0, LX/7Ws;->A02:LX/7TG;

    new-instance v2, LX/AJ1;

    invoke-direct {v2, v3}, LX/AJ1;-><init>(I)V

    const-class v1, LX/7Wr;

    new-instance v0, LX/7Ss;

    invoke-direct {v0, v2, v1}, LX/7Ss;-><init>(LX/Jew;Ljava/lang/Class;)V

    sput-object v0, LX/7Ws;->A01:LX/7Ss;

    new-instance v1, LX/AJL;

    invoke-direct {v1, v3}, LX/AJL;-><init>(I)V

    new-instance v0, LX/7TH;

    invoke-direct {v0, v1, v4}, LX/7TH;-><init>(LX/Jev;LX/7TC;)V

    sput-object v0, LX/7Ws;->A00:LX/7TH;

    return-void
.end method

.method public static A00(LX/DjD;LX/7TJ;)LX/7Wt;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "outputPrefixType"
        }
    .end annotation

    invoke-static {}, LX/7SB;->A00()LX/COl;

    move-result-object v1

    iget-object v0, p0, LX/DjD;->dekTemplate_:LX/7SB;

    if-nez v0, :cond_0

    sget-object v0, LX/7SB;->DEFAULT_INSTANCE:LX/7SB;

    :cond_0
    iget-object v0, v0, LX/7SB;->typeUrl_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/COl;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/DjD;->dekTemplate_:LX/7SB;

    if-nez v0, :cond_1

    sget-object v0, LX/7SB;->DEFAULT_INSTANCE:LX/7SB;

    :cond_1
    iget-object v0, v0, LX/7SB;->value_:LX/7Rn;

    invoke-virtual {v1, v0}, LX/COl;->A06(LX/7Rn;)V

    sget-object v0, LX/7TJ;->RAW:LX/7TJ;

    invoke-virtual {v1, v0}, LX/COl;->A05(LX/7TJ;)V

    invoke-virtual {v1}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    invoke-virtual {v0}, LX/APi;->A0B()[B

    move-result-object v0

    invoke-static {v0}, LX/Ezs;->A00([B)LX/Eab;

    move-result-object v2

    instance-of v0, v2, LX/7Vn;

    if-eqz v0, :cond_2

    sget-object v3, LX/Gae;->A03:LX/Gae;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse OutputPrefixType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/7TJ;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, v2, LX/7Vv;

    if-eqz v0, :cond_3

    sget-object v3, LX/Gae;->A05:LX/Gae;

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/7WB;

    if-eqz v0, :cond_4

    sget-object v3, LX/Gae;->A06:LX/Gae;

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/7VN;

    if-eqz v0, :cond_5

    sget-object v3, LX/Gae;->A01:LX/Gae;

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/7Vq;

    if-eqz v0, :cond_6

    sget-object v3, LX/Gae;->A02:LX/Gae;

    goto :goto_0

    :cond_6
    instance-of v0, v2, LX/7WN;

    if-eqz v0, :cond_12

    sget-object v3, LX/Gae;->A04:LX/Gae;

    goto :goto_0

    :cond_7
    sget-object v1, LX/Gad;->A02:LX/Gad;

    goto :goto_1

    :cond_8
    sget-object v1, LX/Gad;->A01:LX/Gad;

    :goto_1
    iget-object p0, p0, LX/DjD;->kekUri_:Ljava/lang/String;

    check-cast v2, LX/CBi;

    if-eqz p0, :cond_11

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LX/Eab;->A00()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/Gae;->A03:LX/Gae;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v2, LX/7Vn;

    if-eqz v0, :cond_9

    :goto_2
    new-instance p1, LX/7Wt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LX/7Wt;->A02:LX/Gad;

    iput-object p0, p1, LX/7Wt;->A03:Ljava/lang/String;

    iput-object v3, p1, LX/7Wt;->A01:LX/Gae;

    iput-object v2, p1, LX/7Wt;->A00:LX/CBi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1

    :cond_9
    sget-object v0, LX/Gae;->A05:LX/Gae;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v2, LX/7Vv;

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    sget-object v0, LX/Gae;->A06:LX/Gae;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v2, LX/7WB;

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    sget-object v0, LX/Gae;->A01:LX/Gae;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v2, LX/7VN;

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    sget-object v0, LX/Gae;->A02:LX/Gae;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, v2, LX/7Vq;

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    sget-object v0, LX/Gae;->A04:LX/Gae;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, v2, LX/7WN;

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot use parsing strategy "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " when new keys are picked according to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v1, "dekParametersForNewKeys must not have ID Requirements"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "dekParametersForNewKeys must be set"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "kekUri must be set"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported DEK parameters when parsing "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/7Wt;)LX/DjD;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    iget-object v1, p0, LX/7Wt;->A00:LX/CBi;

    sget-object v0, LX/7So;->A01:LX/7So;

    invoke-virtual {v0, v1}, LX/7So;->A03(LX/Eab;)LX/Jmz;

    move-result-object v0

    check-cast v0, LX/7TK;

    iget-object v0, v0, LX/7TK;->A00:LX/7SB;

    invoke-virtual {v0}, LX/APi;->A0B()[B

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/7SE;->A00()LX/7SE;

    move-result-object v1

    sget-object v0, LX/7SB;->DEFAULT_INSTANCE:LX/7SB;

    invoke-static {v1, v0, v2}, LX/APQ;->A04(LX/7SE;LX/APQ;[B)LX/APQ;

    move-result-object v3

    check-cast v3, LX/7SB;

    sget-object v1, LX/DjD;->DEFAULT_INSTANCE:LX/DjD;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AQ0;

    iget-object v1, p0, LX/7Wt;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/AQ0;->A03()V

    iget-object v0, v2, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/DjD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/DjD;->kekUri_:Ljava/lang/String;

    invoke-virtual {v2}, LX/AQ0;->A03()V

    iget-object v1, v2, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/DjD;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/DjD;->dekTemplate_:LX/7SB;

    iget v0, v1, LX/DjD;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/DjD;->bitField0_:I

    invoke-virtual {v2}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    check-cast v0, LX/DjD;

    return-object v0
    :try_end_0
    .catch LX/DhL; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A02(LX/Gad;)LX/7TJ;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    sget-object v0, LX/Gad;->A02:LX/Gad;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7TJ;->TINK:LX/7TJ;

    return-object v0

    :cond_0
    sget-object v0, LX/Gad;->A01:LX/Gad;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7TJ;->RAW:LX/7TJ;

    return-object v0

    :cond_1
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
