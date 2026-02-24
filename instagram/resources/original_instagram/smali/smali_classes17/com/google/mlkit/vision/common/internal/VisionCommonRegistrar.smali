.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5

    const-class v0, LX/ZhJ;

    invoke-static {v0}, LX/6sr;->A00(Ljava/lang/Class;)LX/6ss;

    move-result-object v3

    const-class v2, LX/ZYy;

    const/4 v1, 0x2

    const/4 v4, 0x0

    new-instance v0, LX/6tn;

    invoke-direct {v0, v2, v1, v4}, LX/6tn;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v3, v0}, LX/6ss;->A02(LX/6tn;)V

    sget-object v0, LX/jzo;->A00:LX/jzo;

    invoke-static {v3, v0}, LX/C37;->A0V(LX/6ss;LX/ogm;)LX/6sr;

    move-result-object v1

    sget-object v0, LX/D9O;->A00:LX/D7L;

    const/4 v3, 0x1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    aget-object v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v1, LX/WHq;

    invoke-direct {v1}, LX/D9O;-><init>()V

    iput-object v2, v1, LX/WHq;->A01:[Ljava/lang/Object;

    iput v3, v1, LX/WHq;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "at index "

    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
