.class public final LX/AOx;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/AOx;->$t:I

    iput-object p2, p0, LX/AOx;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/AOx;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/AOx;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AOx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Kr;

    iget-object v1, v0, LX/1Kr;->A04:LX/7bB;

    iget-boolean v4, p0, LX/AOx;->A01:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dno;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dno;->Cob()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    new-instance v1, LX/3UF;

    invoke-direct {v1, v2, v4}, LX/3UF;-><init>(Ljava/lang/Long;Z)V

    sget-object v0, LX/3Sr;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4sP;->A0c:LX/4sP;

    new-instance v0, LX/4sU;

    invoke-direct {v0, v1}, LX/4sU;-><init>(LX/4sP;)V

    invoke-static {v0, v3, v4}, LX/3Sr;->A03(LX/Dzz;Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/AOx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xe;

    iget-object v1, v0, LX/5Xe;->A00:LX/4d0;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/AOx;->A01:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/4d0;->A00:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
