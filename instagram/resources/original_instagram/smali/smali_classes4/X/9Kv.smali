.class public final LX/9Kv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/9Kv;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:LX/9Kw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Kv;

    invoke-direct {v0}, LX/9Kv;-><init>()V

    sput-object v0, LX/9Kv;->A02:LX/9Kv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/9Kv;->A00:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/9Kw;

    invoke-direct {v0}, LX/9Kw;-><init>()V

    iput-object v0, p0, LX/9Kv;->A01:LX/9Kw;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/9LE;
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

    sget-object v0, LX/9Kn;->A04:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_c

    iget-object v3, p0, LX/9Kv;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9LE;

    if-nez v4, :cond_b

    iget-object v1, p0, LX/9Kv;->A01:LX/9Kw;

    sget-object v0, LX/9LG;->A01:LX/9LH;

    const-class v2, LX/36U;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/9LG;->A02:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, LX/9Kw;->A00:LX/JsO;

    invoke-interface {v0, p1}, LX/JsO;->E0O(Ljava/lang/Class;)LX/9LI;

    move-result-object v8

    iget v0, v8, LX/9LI;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/9LG;->A01:LX/9LH;

    sget-object v1, LX/FrN;->A01:LX/KCS;

    :cond_1
    iget-object v0, v8, LX/9LI;->A01:Lcom/google/repack/protobuf/MessageLite;

    new-instance v4, LX/Hzv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Hzv;->A02:LX/9LH;

    iput-object v1, v4, LX/Hzv;->A00:LX/KCS;

    iput-object v0, v4, LX/Hzv;->A01:Lcom/google/repack/protobuf/MessageLite;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9LE;

    if-eqz v0, :cond_b

    return-object v0

    :cond_2
    sget-object v2, LX/9LG;->A00:LX/9LH;

    sget-object v1, LX/FrN;->A00:LX/KCS;

    if-nez v1, :cond_1

    const/16 v0, 0xe6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    iget v2, v8, LX/9LI;->A00:I

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

    sget-object v7, LX/9LK;->A01:LX/9LL;

    sget-object v5, LX/9LM;->A01:LX/9LM;

    sget-object v9, LX/9LG;->A01:LX/9LH;

    if-eqz v0, :cond_5

    sget-object v4, LX/FrN;->A01:LX/KCS;

    sget-object v6, LX/9LZ;->A01:LX/9Ln;

    :goto_2
    invoke-static/range {v4 .. v9}, LX/9Lo;->A01(LX/KCS;LX/9LM;LX/9Ln;LX/9LL;LX/9LI;LX/9LH;)LX/9Lo;

    move-result-object v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    sget-object v6, LX/9LZ;->A01:LX/9Ln;

    goto :goto_2

    :cond_6
    sget-object v7, LX/9LK;->A00:LX/9LL;

    sget-object v5, LX/9LM;->A00:LX/9LM;

    sget-object v9, LX/9LG;->A00:LX/9LH;

    if-eqz v0, :cond_7

    sget-object v4, LX/FrN;->A00:LX/KCS;

    if-eqz v4, :cond_a

    sget-object v6, LX/9LZ;->A00:LX/9Ln;

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    sget-object v6, LX/9LZ;->A00:LX/9Ln;

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
    const/16 v0, 0xe6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-object v4

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
