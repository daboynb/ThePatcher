.class public final LX/5Ys;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final synthetic A00:LX/4cQ;

.field public final synthetic A01:LX/5Yr;

.field public final synthetic A02:LX/5Yq;


# direct methods
.method public constructor <init>(LX/4cQ;LX/5Yr;LX/5Yq;)V
    .locals 1

    iput-object p2, p0, LX/5Ys;->A01:LX/5Yr;

    iput-object p3, p0, LX/5Ys;->A02:LX/5Yq;

    iput-object p1, p0, LX/5Ys;->A00:LX/4cQ;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v9

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, p0, LX/5Ys;->A01:LX/5Yr;

    iget-object v5, p0, LX/5Ys;->A02:LX/5Yq;

    iget-object v2, v5, LX/5Yq;->A00:LX/5YM;

    iget-object v0, v2, LX/5YM;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, LX/5YM;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v6, v1, v0, v4, v3}, LX/5Yr;->A00(Ljava/util/Map;Ljava/util/Map;II)V

    iget-object v0, p0, LX/5Ys;->A00:LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-boolean v0, v0, LX/8gl;->A0M:Z

    if-nez v0, :cond_0

    iget-object v2, v5, LX/5Yq;->A01:LX/AJV;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v9, -0x1

    iget v0, v2, LX/AJV;->A00:I

    sub-int/2addr v1, v0

    if-lt v3, v1, :cond_0

    iget-object v0, v2, LX/AJV;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, v5, LX/5Yq;->A03:LX/4bb;

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
