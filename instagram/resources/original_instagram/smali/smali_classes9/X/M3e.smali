.class public final LX/M3e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/M3e;


# instance fields
.field public final A00:LX/OkT;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M3e;

    invoke-direct {v0}, LX/M3e;-><init>()V

    sput-object v0, LX/M3e;->A02:LX/M3e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/M3e;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/MkQ;

    invoke-direct {v0}, LX/MkQ;-><init>()V

    iput-object v0, p0, LX/M3e;->A00:LX/OkT;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/OrA;
    .locals 10

    const-string v1, "messageType"

    sget-object v0, LX/M0e;->A00:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_9

    iget-object v3, p0, LX/M3e;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OrA;

    if-nez v1, :cond_8

    iget-object v1, p0, LX/M3e;->A00:LX/OkT;

    check-cast v1, LX/MkQ;

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    const-class v2, LX/DDH;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/MOY;->A03:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x245

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/MkQ;->A00:LX/Opc;

    invoke-interface {v0, p1}, LX/Opc;->GXB(Ljava/lang/Class;)LX/OkP;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/MkB;

    iget v0, v5, LX/MkB;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/MOY;->A02:LX/K6m;

    sget-object v4, LX/KUK;->A00:LX/K6k;

    :cond_1
    iget-object v2, v5, LX/MkB;->A01:LX/PA5;

    new-instance v1, LX/MkO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MkO;->A02:LX/K6m;

    instance-of v0, v2, LX/DDh;

    iput-boolean v0, v1, LX/MkO;->A03:Z

    iput-object v4, v1, LX/MkO;->A00:LX/K6k;

    iput-object v2, v1, LX/MkO;->A01:LX/PA5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v3, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OrA;

    if-eqz v0, :cond_8

    return-object v0

    :cond_2
    sget-object v0, LX/MOY;->A00:LX/K6m;

    sget-object v4, LX/KUK;->A01:LX/K6k;

    if-nez v4, :cond_1

    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iget v0, v5, LX/MkB;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    if-eqz v2, :cond_5

    sget-object v8, LX/KUZ;->A01:LX/OkQ;

    sget-object v5, LX/KUP;->A01:LX/KUP;

    sget-object v9, LX/MOY;->A02:LX/K6m;

    if-eqz v0, :cond_4

    sget-object v4, LX/KUK;->A00:LX/K6k;

    sget-object v6, LX/KUQ;->A01:LX/OkO;

    :goto_1
    invoke-static/range {v4 .. v9}, LX/MkP;->A04(LX/K6k;LX/KUP;LX/OkO;LX/OkP;LX/OkQ;LX/K6m;)LX/MkP;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    sget-object v6, LX/KUQ;->A01:LX/OkO;

    goto :goto_1

    :cond_5
    sget-object v8, LX/KUZ;->A00:LX/OkQ;

    sget-object v5, LX/KUP;->A00:LX/KUP;

    if-eqz v0, :cond_6

    sget-object v9, LX/MOY;->A00:LX/K6m;

    sget-object v4, LX/KUK;->A01:LX/K6k;

    if-eqz v4, :cond_7

    sget-object v6, LX/KUQ;->A00:LX/OkO;

    goto :goto_1

    :cond_6
    sget-object v9, LX/MOY;->A01:LX/K6m;

    const/4 v4, 0x0

    sget-object v6, LX/KUQ;->A00:LX/OkO;

    goto :goto_1

    :cond_7
    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v1

    :cond_9
    invoke-static {v1}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
