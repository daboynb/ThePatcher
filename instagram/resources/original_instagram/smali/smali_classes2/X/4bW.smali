.class public final LX/4bW;
.super LX/9ma;
.source ""


# static fields
.field public static final A08:LX/4bZ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/9mA;

.field public final A03:LX/2ir;

.field public final A04:LX/4qW;

.field public final A05:LX/4bF;

.field public final A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4bZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4bW;->A08:LX/4bZ;

    return-void
.end method

.method public constructor <init>(LX/9mA;LX/2ir;LX/4qW;LX/4bF;Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0, p7, p9}, LX/9ma;-><init>(IZ)V

    iput-object p2, p0, LX/4bW;->A03:LX/2ir;

    iput-object p1, p0, LX/4bW;->A02:LX/9mA;

    iput-object p4, p0, LX/4bW;->A05:LX/4bF;

    iput-object p3, p0, LX/4bW;->A04:LX/4qW;

    iput p6, p0, LX/4bW;->A01:I

    iput p7, p0, LX/4bW;->A00:I

    iput-object p5, p0, LX/4bW;->A06:Ljava/lang/String;

    iput p8, p0, LX/4bW;->A07:I

    return-void
.end method

.method public static final A00(LX/4bW;)Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/4bW;->A02:LX/9mA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "root"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/4bW;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "version"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/4bW;->A07:I

    invoke-static {v0}, LX/AAi;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attribution"

    iget-object v0, p0, LX/4bW;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic A03()LX/CAZ;
    .locals 13

    const-string v4, "Litho.ComponentTree.Resolve"

    invoke-static {v4}, LX/8a4;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v8, p0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v0, p0, LX/4bW;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/4bW;->A00(LX/4bW;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/8a4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    :try_start_0
    sget-object v4, LX/4bW;->A08:LX/4bZ;

    iget-object v6, p0, LX/4bW;->A03:LX/2ir;

    iget-object v5, p0, LX/4bW;->A02:LX/9mA;

    iget-object v9, p0, LX/4bW;->A05:LX/4bF;

    iget v11, p0, LX/4bW;->A01:I

    iget v12, p0, LX/4bW;->A00:I

    iget-object v7, p0, LX/4bW;->A04:LX/4qW;

    iget-object v10, p0, LX/4bW;->A06:Ljava/lang/String;

    invoke-virtual/range {v4 .. v12}, LX/4bZ;->A02(LX/9mA;LX/2ir;LX/4qW;LX/9ma;LX/4bF;Ljava/lang/String;II)LX/4qW;

    move-result-object v2

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A02(ILjava/util/Map;)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A02(ILjava/util/Map;)V

    :cond_2
    throw v2
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "resolve"

    return-object v0
.end method
