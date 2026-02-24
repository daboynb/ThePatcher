.class public final LX/dhU;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final synthetic A00:LX/04L;

.field public final synthetic A01:LX/XCG;


# direct methods
.method public constructor <init>(LX/04L;LX/XCG;)V
    .locals 1

    iput-object p2, p0, LX/dhU;->A01:LX/XCG;

    iput-object p1, p0, LX/dhU;->A00:LX/04L;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static/range {p5 .. p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/dhU;->A01:LX/XCG;

    iput v5, v0, LX/XCG;->A01:I

    iput v4, v0, LX/XCG;->A02:I

    iget-object v0, p0, LX/dhU;->A00:LX/04L;

    iget-object v6, v0, LX/04L;->A0N:LX/4bb;

    if-eqz v6, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
