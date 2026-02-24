.class public Lcom/google/mlkit/vision/text/internal/TextRegistrar;
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

    const-class v3, LX/X7k;

    invoke-static {v3}, LX/6sr;->A00(Ljava/lang/Class;)LX/6ss;

    move-result-object v1

    const-class v0, LX/elY;

    invoke-static {v1, v0}, LX/C37;->A18(LX/6ss;Ljava/lang/Class;)V

    sget-object v0, LX/kA2;->A00:LX/kA2;

    invoke-static {v1, v0}, LX/C37;->A0V(LX/6ss;LX/ogm;)LX/6sr;

    move-result-object v2

    const-class v0, LX/Zr0;

    invoke-static {v0}, LX/6sr;->A00(Ljava/lang/Class;)LX/6ss;

    move-result-object v1

    invoke-static {v1, v3}, LX/C37;->A18(LX/6ss;Ljava/lang/Class;)V

    const-class v0, LX/ZhB;

    invoke-static {v1, v0}, LX/C37;->A18(LX/6ss;Ljava/lang/Class;)V

    sget-object v0, LX/kA3;->A00:LX/kA3;

    invoke-static {v1, v0}, LX/C37;->A0V(LX/6ss;LX/ogm;)LX/6sr;

    move-result-object v1

    sget-object v0, LX/DFf;->A00:LX/DGq;

    const/4 v4, 0x2

    const/4 v3, 0x0

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    :cond_0
    aget-object v0, v2, v3

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    new-instance v1, LX/DGV;

    invoke-direct {v1}, LX/DFf;-><init>()V

    iput-object v2, v1, LX/DGV;->A01:[Ljava/lang/Object;

    iput v4, v1, LX/DGV;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "at index "

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
