.class public final LX/JlG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/WDb;

.field public final synthetic A03:LX/0pM;


# direct methods
.method public constructor <init>(LX/WDb;LX/0pM;II)V
    .locals 0

    iput-object p2, p0, LX/JlG;->A03:LX/0pM;

    iput-object p1, p0, LX/JlG;->A02:LX/WDb;

    iput p3, p0, LX/JlG;->A00:I

    iput p4, p0, LX/JlG;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v9, p0, LX/JlG;->A03:LX/0pM;

    iget-object v8, p0, LX/JlG;->A02:LX/WDb;

    iget v7, p0, LX/JlG;->A00:I

    iget v6, p0, LX/JlG;->A01:I

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v5, v9, LX/0pM;->A01:LX/WDb;

    if-eqz v5, :cond_2

    add-int/2addr v6, v7

    :goto_0
    if-ge v7, v6, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v8, v7}, LX/8hr;->A04(LX/4vm;LX/WDb;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2xS;->A00:LX/2xS;

    iget-object v4, v9, LX/0pM;->A0H:LX/B69;

    invoke-virtual {v0, v5, v4, v7}, LX/2xS;->A03(LX/WDb;LX/B69;I)LX/4vm;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v11, v9, LX/0pM;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v10, v4}, LX/2xS;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/4cL;->A07:LX/4cM;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v10}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    iget-object v0, v9, LX/0pM;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v10, v1, v0}, LX/4cM;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v10}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v4

    iget-object v1, v4, LX/3vR;->A14:LX/3wD;

    sget-object v0, LX/3wD;->A06:LX/3wD;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/3wD;->A03:LX/3wD;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-interface {v5}, LX/WDb;->Bq2()I

    move-result v0

    sub-int v3, v7, v0

    invoke-static {v2, v8, v3}, LX/8hr;->A07(LX/4vm;LX/WDb;I)LX/Eco;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Eco;->C7G()Landroid/view/View;

    move-result-object v2

    iget-object v1, v9, LX/0pM;->A0C:LX/0pT;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v10, v3, v0}, LX/0pT;->A0C(Landroid/view/View;LX/4vm;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3wD;->A05:LX/3wD;

    invoke-virtual {v4, v0}, LX/3vR;->A0S(LX/3wD;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
