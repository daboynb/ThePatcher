.class public final LX/M3c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/M3c;


# instance fields
.field public final A00:LX/Ojm;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M3c;

    invoke-direct {v0}, LX/M3c;-><init>()V

    sput-object v0, LX/M3c;->A02:LX/M3c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/M3c;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/MiS;

    invoke-direct {v0}, LX/MiS;-><init>()V

    iput-object v0, p0, LX/M3c;->A00:LX/Ojm;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/Oqv;
    .locals 7

    const-string v1, "messageType"

    sget-object v0, LX/KTr;->A00:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    iget-object v4, p0, LX/M3c;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oqv;

    if-nez v1, :cond_3

    iget-object v1, p0, LX/M3c;->A00:LX/Ojm;

    check-cast v1, LX/MiS;

    sget-object v0, LX/LSR;->A00:LX/K2i;

    const-class v0, LX/Ck6;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v0, v1, LX/MiS;->A00:LX/OpY;

    invoke-interface {v0, p1}, LX/OpY;->GX7(Ljava/lang/Class;)LX/OjY;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/MiL;

    iget v3, v5, LX/MiL;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v3, 0x2

    if-ne v0, v1, :cond_0

    sget-object v3, LX/LSR;->A00:LX/K2i;

    sget-object v2, LX/KQ6;->A00:LX/K1x;

    iget-object v0, v5, LX/MiL;->A01:LX/OjZ;

    new-instance v1, LX/MiQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MiQ;->A02:LX/K2i;

    iput-object v2, v1, LX/MiQ;->A00:LX/K1x;

    iput-object v0, v1, LX/MiQ;->A01:LX/OjZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v4, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oqv;

    if-eqz v0, :cond_3

    return-object v0

    :cond_0
    sget-object v0, LX/K2M;->$redex_init_class:LX/K2M;

    sget-object v0, LX/K1y;->$redex_init_class:LX/K1y;

    sget-object v2, LX/LSR;->A00:LX/K2i;

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x4

    and-int/lit8 v0, v3, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, LX/KQ6;->A00:LX/K1x;

    :cond_2
    sget-object v0, LX/K2L;->$redex_init_class:LX/K2L;

    invoke-static {v6, v2}, LX/MiR;->A00(LX/OjY;LX/K2i;)LX/MiR;

    move-result-object v1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    invoke-static {v1}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
