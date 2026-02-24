.class public final LX/IeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9EB;

.field public final synthetic A03:LX/8TP;

.field public final synthetic A04:LX/BcT;


# direct methods
.method public constructor <init>(LX/8TP;LX/BcT;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/IeD;->A04:LX/BcT;

    iput-object p1, p0, LX/IeD;->A03:LX/8TP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Dlu(LX/Lqs;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EJv(LX/Gmk;LX/8ht;)V
    .locals 3

    iget-object v1, p0, LX/IeD;->A04:LX/BcT;

    const/16 v0, 0x195

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    iget-object v2, p0, LX/IeD;->A03:LX/8TP;

    iget-object v0, v2, LX/8TP;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v2, p0, v1, v0}, LX/LLr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void
.end method

.method public final synthetic EK0()V
    .locals 0

    return-void
.end method

.method public final EVc(LX/C55;LX/Gmk;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IeD;->A03:LX/8TP;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {p1, v2, v1, v0}, LX/LLr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final synthetic EVf(LX/C55;LX/Gmk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Eow(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v3, p0, LX/IeD;->A03:LX/8TP;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    iget-object v5, p0, LX/IeD;->A04:LX/BcT;

    const/4 v6, 0x0

    const/16 v7, 0x14

    new-instance v1, LX/LLf;

    invoke-direct/range {v1 .. v7}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final synthetic Eox()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 3

    iget-object v2, p0, LX/IeD;->A04:LX/BcT;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch_user_on_data_bg_flush"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IeD;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    iget v0, p0, LX/IeD;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/IeD;->A00:I

    return-void
.end method

.method public final synthetic F1S()V
    .locals 0

    return-void
.end method

.method public final F1f()V
    .locals 2

    iget-object v1, p0, LX/IeD;->A04:LX/BcT;

    const/16 v0, 0x196

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic F2I(LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method
