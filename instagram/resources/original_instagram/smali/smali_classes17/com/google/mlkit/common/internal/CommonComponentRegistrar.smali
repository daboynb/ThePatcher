.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
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
    .locals 16

    const-class v5, LX/elY;

    const-class v0, LX/biJ;

    sget-object v7, LX/cb9;->A01:LX/6sr;

    invoke-static {v0}, LX/6sr;->A00(Ljava/lang/Class;)LX/6ss;

    move-result-object v1

    invoke-static {v1, v5}, LX/C37;->A18(LX/6ss;Ljava/lang/Class;)V

    sget-object v0, LX/jxm;->A00:LX/jxm;

    invoke-static {v1, v0}, LX/C37;->A0V(LX/6ss;LX/ogm;)LX/6sr;

    move-result-object v8

    const-class v6, LX/WH3;

    invoke-static {v6}, LX/6sr;->A00(Ljava/lang/Class;)LX/6ss;

    move-result-object v1

    sget-object v0, LX/jxo;->A00:LX/jxo;

    invoke-static {v1, v0}, LX/C37;->A0V(LX/6ss;LX/ogm;)LX/6sr;

    move-result-object v9

    const-class v4, LX/ZqY;

    const-class v0, LX/Zh6;

    invoke-static {v0}, LX/6sr;->A00(Ljava/lang/Class;)LX/6ss;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x0

    new-instance v0, LX/6tn;

    invoke-direct {v0, v4, v2, v1}, LX/6tn;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v3, v0}, LX/6ss;->A02(LX/6tn;)V

    sget-object v0, LX/jyk;->A00:LX/jyk;

    invoke-static {v3, v0}, LX/C37;->A0V(LX/6ss;LX/ogm;)LX/6sr;

    move-result-object v10

    const-class v0, LX/ZhB;

    invoke-static {v0}, LX/6sr;->A00(Ljava/lang/Class;)LX/6ss;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v0, LX/6tn;

    invoke-direct {v0, v6, v3, v3}, LX/6tn;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v0}, LX/6ss;->A02(LX/6tn;)V

    sget-object v0, LX/jyl;->A00:LX/jyl;

    invoke-static {v1, v0}, LX/C37;->A0V(LX/6ss;LX/ogm;)LX/6sr;

    move-result-object v11

    const-class v2, LX/bkb;

    invoke-static {v2}, LX/6sr;->A00(Ljava/lang/Class;)LX/6ss;

    move-result-object v1

    sget-object v0, LX/jym;->A00:LX/jym;

    invoke-static {v1, v0}, LX/C37;->A0V(LX/6ss;LX/ogm;)LX/6sr;

    move-result-object v12

    const-class v0, LX/ZhA;

    invoke-static {v0}, LX/6sr;->A00(Ljava/lang/Class;)LX/6ss;

    move-result-object v1

    invoke-static {v1, v2}, LX/C37;->A18(LX/6ss;Ljava/lang/Class;)V

    sget-object v0, LX/jyn;->A00:LX/jyn;

    invoke-static {v1, v0}, LX/C37;->A0V(LX/6ss;LX/ogm;)LX/6sr;

    move-result-object v13

    const-class v2, LX/ZqP;

    invoke-static {v2}, LX/6sr;->A00(Ljava/lang/Class;)LX/6ss;

    move-result-object v1

    invoke-static {v1, v5}, LX/C37;->A18(LX/6ss;Ljava/lang/Class;)V

    sget-object v0, LX/jyo;->A00:LX/jyo;

    invoke-static {v1, v0}, LX/C37;->A0V(LX/6ss;LX/ogm;)LX/6sr;

    move-result-object v14

    invoke-static {v4}, LX/6sr;->A00(Ljava/lang/Class;)LX/6ss;

    move-result-object v1

    iput v3, v1, LX/6ss;->A01:I

    new-instance v0, LX/6tn;

    invoke-direct {v0, v2, v3, v3}, LX/6tn;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v0}, LX/6ss;->A02(LX/6tn;)V

    sget-object v0, LX/jzk;->A00:LX/jzk;

    invoke-static {v1, v0}, LX/C37;->A0V(LX/6ss;LX/ogm;)LX/6sr;

    move-result-object v15

    sget-object v0, LX/Cya;->A00:LX/D0i;

    const/16 v3, 0x9

    filled-new-array/range {v7 .. v15}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    aget-object v0, v1, v2

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    new-instance v0, LX/D02;

    invoke-direct {v0, v1, v3}, LX/D02;-><init>([Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "at index "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
