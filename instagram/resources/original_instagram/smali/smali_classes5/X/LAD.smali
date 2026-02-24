.class public final LX/LAD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/CxQ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/B69;


# direct methods
.method public constructor <init>(LX/CxQ;Ljava/lang/String;Ljava/lang/String;LX/B69;II)V
    .locals 1

    iput-object p2, p0, LX/LAD;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/LAD;->A02:LX/CxQ;

    iput-object p3, p0, LX/LAD;->A04:Ljava/lang/String;

    iput p5, p0, LX/LAD;->A01:I

    iput p6, p0, LX/LAD;->A00:I

    iput-object p4, p0, LX/LAD;->A05:LX/B69;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/LAD;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ExL;

    iget-object v2, p0, LX/LAD;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/LAD;->A02:LX/CxQ;

    iget-object v6, p0, LX/LAD;->A04:Ljava/lang/String;

    iget v9, p0, LX/LAD;->A01:I

    iget v10, p0, LX/LAD;->A00:I

    iget-object v0, v3, LX/ExL;->A03:LX/EyL;

    iget-object v0, v0, LX/EyL;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eyr;

    iget-boolean v0, v1, LX/Eyr;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/Eyr;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/Eyr;->A05:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/Eyr;->A00:I

    if-gtz v0, :cond_0

    iget-object v1, v3, LX/ExL;->A05:LX/9E5;

    sget-object v0, LX/JCG;->A00:LX/JCG;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, v3, LX/ExL;->A01:LX/Eyv;

    invoke-virtual {v0, v2}, LX/Eyv;->A00(Ljava/lang/String;)LX/3O3;

    move-result-object v4

    invoke-static {v4, v3, v2}, LX/ExL;->A00(LX/3O3;LX/ExL;Ljava/lang/String;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v4, LX/3O3;->A04:LX/Xrn;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v8, 0x0

    const v0, 0x1ddc8c63

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    new-instance v3, LX/PzX;

    invoke-direct/range {v3 .. v10}, LX/PzX;-><init>(LX/3O3;LX/CxQ;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)V

    invoke-static {v0, v3, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/3O3;->A05:LX/1rd;

    goto :goto_0
.end method
