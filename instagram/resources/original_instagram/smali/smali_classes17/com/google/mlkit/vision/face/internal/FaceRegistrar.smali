.class public Lcom/google/mlkit/vision/face/internal/FaceRegistrar;
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
    .locals 8

    sget-object v7, LX/jgu;->A01:LX/6sr;

    sget-object v6, LX/jgv;->A01:LX/6sr;

    sget-object v5, LX/cfX;->A09:LX/6sr;

    const-class v0, LX/X7j;

    invoke-static {v0}, LX/6sr;->A00(Ljava/lang/Class;)LX/6ss;

    move-result-object v1

    const-class v0, LX/elY;

    invoke-static {v1, v0}, LX/C37;->A18(LX/6ss;Ljava/lang/Class;)V

    sget-object v0, LX/jzp;->A00:LX/ogm;

    invoke-static {v1, v0}, LX/C37;->A0V(LX/6ss;LX/ogm;)LX/6sr;

    move-result-object v2

    const-class v0, LX/ZyV;

    invoke-static {v0}, LX/6sr;->A00(Ljava/lang/Class;)LX/6ss;

    move-result-object v1

    const-class v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/C37;->A18(LX/6ss;Ljava/lang/Class;)V

    const-class v0, LX/cfX;

    invoke-static {v1, v0}, LX/C37;->A18(LX/6ss;Ljava/lang/Class;)V

    const-class v0, LX/ZhB;

    invoke-static {v1, v0}, LX/C37;->A18(LX/6ss;Ljava/lang/Class;)V

    sget-object v0, LX/kA1;->A00:LX/ogm;

    invoke-static {v1, v0}, LX/C37;->A0V(LX/6ss;LX/ogm;)LX/6sr;

    move-result-object v1

    sget-object v0, LX/DD5;->A00:LX/DDD;

    const/4 v4, 0x5

    const/4 v3, 0x0

    filled-new-array {v7, v6, v5, v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    :cond_0
    aget-object v0, v2, v3

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    new-instance v1, LX/DCs;

    invoke-direct {v1}, LX/DD5;-><init>()V

    iput-object v2, v1, LX/DCs;->A01:[Ljava/lang/Object;

    iput v4, v1, LX/DCs;->A00:I

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
