.class public final LX/4CT;
.super LX/GyL;
.source ""


# static fields
.field public static final A00:LX/4CT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4CT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4CT;->A00:LX/4CT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2iy;LX/Rcj;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/9q1;LX/50F;LX/4CT;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x36

    move-object/from16 v5, p5

    instance-of v0, v5, LX/26Q;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/26Q;

    iget v0, v4, LX/26Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/26Q;->A00:I

    :goto_0
    iget-object v3, v4, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/26Q;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/26Q;

    move-object/from16 v0, p8

    invoke-direct {v4, v5, v0, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    new-instance v5, LX/Kzm;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 p0, p7

    invoke-direct/range {v5 .. v13}, LX/Kzm;-><init>(Landroid/content/Context;LX/2iy;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;LX/50F;)V

    iput-object v11, v4, LX/26Q;->A01:Ljava/lang/Object;

    iput v0, v4, LX/26Q;->A00:I

    move-object/from16 v0, p6

    invoke-static {v4, v0, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v11, v4, LX/26Q;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    return-object v11
.end method

.method public static final A01(LX/Gn1;)LX/1RZ;
    .locals 3

    new-instance v2, LX/4CU;

    invoke-direct {v2}, LX/4CU;-><init>()V

    const-string v1, "4.0"

    iput-object v1, p0, LX/Gn1;->A01:Ljava/lang/String;

    iput-object p0, v2, LX/4CU;->A04:LX/Gn1;

    sget-object v0, LX/6ly;->A02:LX/6ly;

    invoke-virtual {v0}, LX/6ly;->A00()LX/276;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/276;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/4CU;->A01:LX/276;

    new-instance v0, LX/1RZ;

    invoke-direct {v0, v2}, LX/1RZ;-><init>(LX/4CU;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
