.class public final LX/48W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/48W;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:LX/M1e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/48W;

    invoke-direct {v0}, LX/48W;-><init>()V

    sput-object v0, LX/48W;->A02:LX/48W;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/48W;->A00:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/M1e;

    invoke-direct {v0}, LX/M1e;-><init>()V

    iput-object v0, p0, LX/48W;->A01:LX/M1e;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/Orb;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    const-string v1, "messageType"

    sget-object v0, LX/M0g;->A04:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_c

    iget-object v3, p0, LX/48W;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Orb;

    if-nez v4, :cond_b

    iget-object v1, p0, LX/48W;->A01:LX/M1e;

    sget-object v0, LX/MNX;->A01:LX/Kt1;

    const-class v2, LX/484;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/MNX;->A02:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2cb

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/M1e;->A00:LX/Opg;

    invoke-interface {v0, p1}, LX/Opg;->E0N(Ljava/lang/Class;)LX/JFQ;

    move-result-object v8

    iget v0, v8, LX/JFQ;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/MNX;->A01:LX/Kt1;

    sget-object v1, LX/KUh;->A01:LX/KCQ;

    :cond_1
    iget-object v0, v8, LX/JFQ;->A01:LX/486;

    new-instance v4, LX/MuP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/MuP;->A02:LX/Kt1;

    iput-object v1, v4, LX/MuP;->A01:LX/KCQ;

    iput-object v0, v4, LX/MuP;->A00:LX/486;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Orb;

    if-eqz v0, :cond_b

    return-object v0

    :cond_2
    sget-object v2, LX/MNX;->A00:LX/Kt1;

    sget-object v1, LX/KUh;->A00:LX/KCQ;

    if-nez v1, :cond_1

    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    iget v2, v8, LX/JFQ;->A00:I

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-eqz v4, :cond_6

    sget-object v7, LX/KV5;->A01:LX/KCR;

    sget-object v5, LX/Kj1;->A01:LX/Kj1;

    sget-object v9, LX/MNX;->A01:LX/Kt1;

    if-eqz v0, :cond_5

    sget-object v4, LX/KUh;->A01:LX/KCQ;

    sget-object v6, LX/KUw;->A01:LX/LGm;

    :goto_2
    invoke-static/range {v4 .. v9}, LX/490;->A07(LX/KCQ;LX/Kj1;LX/LGm;LX/KCR;LX/JFQ;LX/Kt1;)LX/490;

    move-result-object v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    sget-object v6, LX/KUw;->A01:LX/LGm;

    goto :goto_2

    :cond_6
    sget-object v7, LX/KV5;->A00:LX/KCR;

    sget-object v5, LX/Kj1;->A00:LX/Kj1;

    sget-object v9, LX/MNX;->A00:LX/Kt1;

    if-eqz v0, :cond_7

    sget-object v4, LX/KUh;->A00:LX/KCQ;

    if-eqz v4, :cond_a

    sget-object v6, LX/KUw;->A00:LX/LGm;

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    sget-object v6, LX/KUw;->A00:LX/LGm;

    goto :goto_2

    :cond_8
    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-ne v0, v1, :cond_9

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    return-object v4

    :cond_c
    invoke-static {v1}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
