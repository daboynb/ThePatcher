.class public final LX/1ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yip;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/1ql;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1ql;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1ql;->A00:LX/1ql;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p1
.end method

.method public final get(LX/Xjo;)LX/Yio;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final minusKey(LX/Xjo;)LX/Yip;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final plus(LX/Yip;)LX/Yip;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p1
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "EmptyCoroutineContext"

    .line 1
    .line 2
    return-object v0
.end method
