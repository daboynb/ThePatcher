.class public abstract LX/7Sw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7TH;

.field public static final A01:LX/7Ss;

.field public static final A02:LX/7TG;

.field public static final A03:LX/7TE;

.field public static final A04:LX/7TC;

.field public static final A05:Ljava/util/Map;

.field public static final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-static {v0}, LX/7TB;->A01(Ljava/lang/String;)LX/7TC;

    move-result-object v4

    sput-object v4, LX/7Sw;->A04:LX/7TC;

    const/16 v3, 0x8

    new-instance v2, LX/AJN;

    invoke-direct {v2, v3}, LX/AJN;-><init>(I)V

    const-class v1, LX/7TD;

    new-instance v0, LX/7TE;

    invoke-direct {v0, v2, v1}, LX/7TE;-><init>(LX/JfO;Ljava/lang/Class;)V

    sput-object v0, LX/7Sw;->A03:LX/7TE;

    new-instance v1, LX/AJK;

    invoke-direct {v1, v3}, LX/AJK;-><init>(I)V

    new-instance v0, LX/7TG;

    invoke-direct {v0, v1, v4}, LX/7TG;-><init>(LX/JfN;LX/7TC;)V

    sput-object v0, LX/7Sw;->A02:LX/7TG;

    new-instance v2, LX/AJ1;

    invoke-direct {v2, v3}, LX/AJ1;-><init>(I)V

    const-class v1, LX/7Re;

    new-instance v0, LX/7Ss;

    invoke-direct {v0, v2, v1}, LX/7Ss;-><init>(LX/Jew;Ljava/lang/Class;)V

    sput-object v0, LX/7Sw;->A01:LX/7Ss;

    new-instance v1, LX/AJL;

    invoke-direct {v1, v3}, LX/AJL;-><init>(I)V

    new-instance v0, LX/7TH;

    invoke-direct {v0, v1, v4}, LX/7TH;-><init>(LX/Jev;LX/7TC;)V

    sput-object v0, LX/7Sw;->A00:LX/7TH;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v5, LX/7TI;->A02:LX/7TI;

    sget-object v0, LX/7TJ;->RAW:LX/7TJ;

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/7TI;->A03:LX/7TI;

    sget-object v0, LX/7TJ;->TINK:LX/7TJ;

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/7TI;->A01:LX/7TI;

    sget-object v2, LX/7TJ;->CRUNCHY:LX/7TJ;

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/7Sw;->A06:Ljava/util/Map;

    const-class v0, LX/7TJ;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/7TJ;->RAW:LX/7TJ;

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/7TJ;->TINK:LX/7TJ;

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/7TJ;->LEGACY:LX/7TJ;

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/7Sw;->A05:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/7TJ;)LX/7TI;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPrefixType"
        }
    .end annotation

    sget-object v1, LX/7Sw;->A05:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7TI;

    return-object v0

    :cond_0
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
.end method

.method public static A01(LX/7TI;)LX/7TJ;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    sget-object v1, LX/7Sw;->A06:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7TJ;

    return-object v0

    :cond_0
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
