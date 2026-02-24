.class public abstract LX/7UY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Un;

.field public static final A01:LX/7Un;

.field public static final A02:LX/7TH;

.field public static final A03:LX/7Ss;

.field public static final A04:LX/7TG;

.field public static final A05:LX/7TE;

.field public static final A06:LX/7TC;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v0}, LX/7TB;->A01(Ljava/lang/String;)LX/7TC;

    move-result-object v4

    sput-object v4, LX/7UY;->A06:LX/7TC;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/7TJ;->RAW:LX/7TJ;

    sget-object v0, LX/7Ua;->A03:LX/7Ua;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/7TJ;->TINK:LX/7TJ;

    sget-object v0, LX/7Ua;->A04:LX/7Ua;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/7TJ;->LEGACY:LX/7TJ;

    sget-object v0, LX/7Ua;->A02:LX/7Ua;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/7TJ;->CRUNCHY:LX/7TJ;

    sget-object v0, LX/7Ua;->A01:LX/7Ua;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/7Un;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7Un;->A00:Ljava/util/Map;

    iput-object v0, v1, LX/7Un;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/7UY;->A01:LX/7Un;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/7Uo;->SHA1:LX/7Uo;

    sget-object v0, LX/7Up;->A01:LX/7Up;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/7Uo;->SHA224:LX/7Uo;

    sget-object v0, LX/7Up;->A02:LX/7Up;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/7Uo;->SHA256:LX/7Uo;

    sget-object v0, LX/7Up;->A03:LX/7Up;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/7Uo;->SHA384:LX/7Uo;

    sget-object v0, LX/7Up;->A04:LX/7Up;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/7Uo;->SHA512:LX/7Uo;

    sget-object v0, LX/7Up;->A05:LX/7Up;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/7Un;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7Un;->A00:Ljava/util/Map;

    iput-object v0, v1, LX/7Un;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/7UY;->A00:LX/7Un;

    const/16 v3, 0xa

    new-instance v2, LX/AJN;

    invoke-direct {v2, v3}, LX/AJN;-><init>(I)V

    const-class v1, LX/7Uq;

    new-instance v0, LX/7TE;

    invoke-direct {v0, v2, v1}, LX/7TE;-><init>(LX/JfO;Ljava/lang/Class;)V

    sput-object v0, LX/7UY;->A05:LX/7TE;

    new-instance v1, LX/AJK;

    invoke-direct {v1, v3}, LX/AJK;-><init>(I)V

    new-instance v0, LX/7TG;

    invoke-direct {v0, v1, v4}, LX/7TG;-><init>(LX/JfN;LX/7TC;)V

    sput-object v0, LX/7UY;->A04:LX/7TG;

    const/16 v0, 0xb

    new-instance v2, LX/AJ1;

    invoke-direct {v2, v0}, LX/AJ1;-><init>(I)V

    const-class v1, LX/7UD;

    new-instance v0, LX/7Ss;

    invoke-direct {v0, v2, v1}, LX/7Ss;-><init>(LX/Jew;Ljava/lang/Class;)V

    sput-object v0, LX/7UY;->A03:LX/7Ss;

    new-instance v1, LX/AJL;

    invoke-direct {v1, v3}, LX/AJL;-><init>(I)V

    new-instance v0, LX/7TH;

    invoke-direct {v0, v1, v4}, LX/7TH;-><init>(LX/Jev;LX/7TC;)V

    sput-object v0, LX/7UY;->A02:LX/7TH;

    return-void
.end method

.method public static A00(LX/7Uq;)LX/CQm;
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

    iget v1, p0, LX/7Uq;->A01:I

    invoke-virtual {v3}, LX/AQ0;->A03()V

    iget-object v0, v3, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/CQm;

    iput v1, v0, LX/CQm;->tagSize_:I

    sget-object v1, LX/7UY;->A00:LX/7Un;

    iget-object v0, p0, LX/7Uq;->A02:LX/7Up;

    invoke-virtual {v1, v0}, LX/7Un;->A00(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/7Uo;

    invoke-virtual {v3}, LX/AQ0;->A03()V

    iget-object v1, v3, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/CQm;

    sget-object v0, LX/7Uo;->UNRECOGNIZED:LX/7Uo;

    if-eq v2, v0, :cond_0

    iget v0, v2, LX/7Uo;->value:I

    iput v0, v1, LX/CQm;->hash_:I

    invoke-virtual {v3}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    check-cast v0, LX/CQm;

    return-object v0

    :cond_0
    invoke-static {}, LX/210;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
