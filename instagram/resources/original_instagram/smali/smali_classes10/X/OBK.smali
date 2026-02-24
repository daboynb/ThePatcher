.class public final LX/OBK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OBK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OBK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OBK;->A00:LX/OBK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/MfW;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p2, LX/JPC;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    invoke-static {p2}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v8, 0x4

    array-length v7, v9

    if-lt v8, v7, :cond_4

    invoke-static {v9}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_1
    const-string v2, "\n"

    const/16 v0, 0x10

    new-instance v1, LX/C2J;

    invoke-direct {v1, v0}, LX/C2J;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v6, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v0, 0xcf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_thread"

    const-string v0, "API"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-nez v3, :cond_2

    const-string v3, "null"

    :cond_2
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MfW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108f7000337c1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/MfW;->A00:LX/2ej;

    const-string v0, "consent_experience_native_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "error_type"

    invoke-interface {v1, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/233;->A1E(LX/0vz;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-interface {v1, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_error_data"

    invoke-interface {v1, v0, v6}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    invoke-static {v8}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v9, v2

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v7, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/MfW;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/MfW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108f7000337c1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v4, p1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v4, p2, v3, p3}, LX/OBK;->A00(LX/MfW;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    throw v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
