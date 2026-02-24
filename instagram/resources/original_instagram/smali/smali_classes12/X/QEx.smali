.class public abstract LX/QEx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OZq;

.field public static final A01:LX/OZq;

.field public static final A02:LX/OZq;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "({["

    const-string v0, ")}]"

    new-instance v2, LX/OZq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OZq;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/OZq;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/QEx;->A02:LX/OZq;

    const-string v0, "*~_"

    new-instance v1, LX/OZq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OZq;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/OZq;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/QEx;->A00:LX/OZq;

    const/4 v8, 0x2

    filled-new-array {v2, v1}, [LX/OZq;

    move-result-object v7

    new-instance v6, LX/OZq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v5, ""

    move-object v4, v5

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v7, v3

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/OZq;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/OZq;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_0

    iput-object v5, v6, LX/OZq;->A01:Ljava/lang/String;

    iput-object v4, v6, LX/OZq;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v6, LX/QEx;->A01:LX/OZq;

    return-void
.end method
