.class public final LX/Xbk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Xbk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Xbk;

    invoke-direct {v0}, LX/Xbk;-><init>()V

    sput-object v0, LX/Xbk;->A00:LX/Xbk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    array-length v3, v4

    add-int/lit8 v0, v3, -0x1

    const/16 v2, 0xf

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    const/16 v1, 0x19

    if-le v1, v3, :cond_1

    move v1, v3

    if-gt v2, v3, :cond_2

    :cond_1
    :goto_0
    aget-object v0, v4, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "stack"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
