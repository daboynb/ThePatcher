.class public final LX/7Xs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7Xs;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:LX/7Xt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Xs;

    invoke-direct {v0}, LX/7Xs;-><init>()V

    sput-object v0, LX/7Xs;->A02:LX/7Xs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/7Xs;->A00:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/7Xt;

    invoke-direct {v0}, LX/7Xt;-><init>()V

    iput-object v0, p0, LX/7Xs;->A01:LX/7Xt;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/7Xx;
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

    sget-object v0, LX/7Rp;->A04:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_b

    iget-object v3, p0, LX/7Xs;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Xx;

    if-nez v4, :cond_a

    iget-object v1, p0, LX/7Xs;->A01:LX/7Xt;

    sget-object v0, LX/7YB;->A01:LX/7YC;

    const-class v2, LX/APQ;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7YB;->A02:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, LX/7Xt;->A00:LX/JsN;

    invoke-interface {v0, p1}, LX/JsN;->E0M(Ljava/lang/Class;)LX/7YD;

    move-result-object v8

    iget v0, v8, LX/7YD;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/7YB;->A01:LX/7YC;

    sget-object v1, LX/FrM;->A01:LX/KC5;

    :cond_1
    iget-object v0, v8, LX/7YD;->A01:LX/APi;

    new-instance v4, LX/Hzl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Hzl;->A02:LX/7YC;

    iput-object v1, v4, LX/Hzl;->A01:LX/KC5;

    iput-object v0, v4, LX/Hzl;->A00:LX/APi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xx;

    if-eqz v0, :cond_a

    return-object v0

    :cond_2
    sget-object v2, LX/7YB;->A00:LX/7YC;

    sget-object v1, LX/FrM;->A00:LX/KC5;

    if-nez v1, :cond_1

    const/16 v0, 0xe6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iget v0, v8, LX/7YD;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-eqz v2, :cond_6

    sget-object v7, LX/7YE;->A01:LX/7YF;

    sget-object v5, LX/7YG;->A01:LX/7YG;

    sget-object v9, LX/7YB;->A01:LX/7YC;

    if-eqz v0, :cond_5

    sget-object v4, LX/FrM;->A01:LX/KC5;

    sget-object v6, LX/7YJ;->A01:LX/7YL;

    :goto_2
    invoke-static/range {v4 .. v9}, LX/7YM;->A02(LX/KC5;LX/7YG;LX/7YL;LX/7YF;LX/7YD;LX/7YC;)LX/7YM;

    move-result-object v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    sget-object v6, LX/7YJ;->A01:LX/7YL;

    goto :goto_2

    :cond_6
    sget-object v7, LX/7YE;->A00:LX/7YF;

    sget-object v5, LX/7YG;->A00:LX/7YG;

    sget-object v9, LX/7YB;->A00:LX/7YC;

    if-eqz v0, :cond_7

    sget-object v4, LX/FrM;->A00:LX/KC5;

    if-eqz v4, :cond_9

    sget-object v6, LX/7YJ;->A00:LX/7YL;

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    sget-object v6, LX/7YJ;->A00:LX/7YL;

    goto :goto_2

    :cond_8
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    const/16 v0, 0xe6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-object v4

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
