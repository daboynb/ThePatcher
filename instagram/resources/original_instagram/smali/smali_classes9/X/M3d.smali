.class public final LX/M3d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/M3d;


# instance fields
.field public final A00:LX/OkG;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M3d;

    invoke-direct {v0}, LX/M3d;-><init>()V

    sput-object v0, LX/M3d;->A02:LX/M3d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/M3d;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/MjK;

    invoke-direct {v0}, LX/MjK;-><init>()V

    iput-object v0, p0, LX/M3d;->A00:LX/OkG;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/Oqz;
    .locals 10

    const-string v1, "messageType"

    sget-object v0, LX/M0d;->A04:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_9

    iget-object v3, p0, LX/M3d;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oqz;

    if-nez v1, :cond_8

    iget-object v1, p0, LX/M3d;->A00:LX/OkG;

    check-cast v1, LX/MjK;

    sget-object v0, LX/MOV;->A03:Ljava/lang/Class;

    const-class v2, LX/Cof;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/MOV;->A03:Ljava/lang/Class;

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
    iget-object v0, v1, LX/MjK;->A00:LX/Opa;

    invoke-interface {v0, p1}, LX/Opa;->GXb(Ljava/lang/Class;)LX/OkD;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/MjB;

    iget v0, v5, LX/MjB;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/MOV;->A02:LX/K3L;

    sget-object v2, LX/KTv;->A00:LX/K2p;

    :cond_1
    iget-object v0, v5, LX/MjB;->A01:LX/fB9;

    new-instance v1, LX/MjI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/MjI;->A02:LX/K3L;

    iput-object v2, v1, LX/MjI;->A00:LX/K2p;

    iput-object v0, v1, LX/MjI;->A01:LX/fB9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v3, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oqz;

    if-eqz v0, :cond_8

    return-object v0

    :cond_2
    sget-object v4, LX/MOV;->A00:LX/K3L;

    sget-object v2, LX/KTv;->A01:LX/K2p;

    if-nez v2, :cond_1

    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iget v0, v5, LX/MjB;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    if-eqz v2, :cond_5

    sget-object v8, LX/KUD;->A01:LX/OkE;

    sget-object v5, LX/KU5;->A01:LX/KU5;

    sget-object v9, LX/MOV;->A02:LX/K3L;

    if-eqz v0, :cond_4

    sget-object v4, LX/KTv;->A00:LX/K2p;

    sget-object v6, LX/KU6;->A01:LX/OkC;

    :goto_1
    invoke-static/range {v4 .. v9}, LX/MjJ;->A04(LX/K2p;LX/KU5;LX/OkC;LX/OkD;LX/OkE;LX/K3L;)LX/MjJ;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    sget-object v6, LX/KU6;->A01:LX/OkC;

    goto :goto_1

    :cond_5
    sget-object v8, LX/KUD;->A00:LX/OkE;

    sget-object v5, LX/KU5;->A00:LX/KU5;

    if-eqz v0, :cond_6

    sget-object v9, LX/MOV;->A00:LX/K3L;

    sget-object v4, LX/KTv;->A01:LX/K2p;

    if-eqz v4, :cond_7

    sget-object v6, LX/KU6;->A00:LX/OkC;

    goto :goto_1

    :cond_6
    sget-object v9, LX/MOV;->A01:LX/K3L;

    const/4 v4, 0x0

    sget-object v6, LX/KU6;->A00:LX/OkC;

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
