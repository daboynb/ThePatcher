.class public final LX/L35;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/L35;->$t:I

    iput-object p1, p0, LX/L35;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 5

    iget v1, p0, LX/L35;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, -0x4c2ce315

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v2, p0, LX/L35;->A00:Ljava/lang/Object;

    check-cast v2, LX/ReG;

    iget-object v1, v2, LX/ReG;->A01:Landroid/os/Handler;

    new-instance v0, LX/Uzc;

    invoke-direct {v0, v2}, LX/Uzc;-><init>(LX/ReG;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x3ee9bcee

    goto :goto_1

    :cond_1
    const v0, 0x68c5ea25

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/Yu2;

    if-eqz v0, :cond_4

    check-cast v1, LX/Yu2;

    iget-object v0, v1, LX/Yu2;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YaP;

    invoke-interface {v0}, LX/YaP;->BUe()Ljava/lang/String;

    goto :goto_0

    :cond_2
    const v0, -0x46b2664a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/L35;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8H;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    const v0, -0x288e1808

    goto :goto_1

    :cond_3
    const v0, 0x20da1077

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/L35;->A00:Ljava/lang/Object;

    check-cast v3, LX/Szv;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x194

    const-string v0, "Not Found"

    invoke-static {v0, v2, v1}, LX/PMH;->A00(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    iput-object v0, v3, LX/Szv;->A00:Landroid/webkit/WebResourceResponse;

    const v0, 0x6df93849

    goto :goto_1

    :cond_4
    const v0, -0x298b6fcb

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/L35;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v0, -0x6acbe29b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/L4X;

    const v0, 0x232a0d3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/L4X;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/L35;->A00:Ljava/lang/Object;

    check-cast v2, LX/ReG;

    iget-object v1, v2, LX/ReG;->A01:Landroid/os/Handler;

    new-instance v0, LX/Uzd;

    invoke-direct {v0, v2}, LX/Uzd;-><init>(LX/ReG;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, -0x670f5ae9

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x65035d5b

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x4630f1a4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/2iu;

    const v0, 0x421df553

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x25e4f4cb

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/L35;->A00:Ljava/lang/Object;

    check-cast v2, LX/5DP;

    const v0, -0x2826a0f9

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5DP;->A03:Ljava/lang/String;

    const v1, 0x72515420

    invoke-interface {v3, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, LX/42R;->BJl(I)I

    :cond_2
    const v0, 0x3012d9c

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    const v0, 0x5242ad98

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Uyo;

    invoke-direct {v0, v2}, LX/Uyo;-><init>(LX/5DP;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const v0, 0x7046be4b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x2fa34249

    goto :goto_0

    :cond_4
    const v0, -0x3dc71a8a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/JY9;

    const v0, -0x6c236812

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/L35;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8H;

    iget-object v0, p1, LX/JY9;->A00:LX/Yhf;

    if-nez v0, :cond_5

    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v0, LX/JXr;

    iget-object v0, v0, LX/JXr;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    const v0, -0x60e29b15

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x57c588a1

    goto/16 :goto_0

    :cond_6
    const v0, -0x516b99a2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/K04;

    const v0, -0x572e19b4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/L35;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, LX/K04;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const v0, 0x228ce7b7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x13964059

    goto/16 :goto_0

    :cond_7
    const v0, -0x6a8cac88

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/L3W;

    const v0, -0x24ef3a14

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/L35;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, LX/OC0;

    const/16 v0, 0x2a

    invoke-static {v2, v3, v0}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OC0;

    iget-object v2, p1, LX/L3W;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/OC0;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "autofill_js"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    const v0, -0x73a79809

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x4af8f888

    goto/16 :goto_0

    :cond_8
    const v0, 0x5066ad76

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x199fc9b7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/L35;->A00:Ljava/lang/Object;

    check-cast v3, LX/Szv;

    const-string v2, ""

    const/16 v1, 0xc8

    const-string v0, "OK"

    invoke-static {v0, v2, v1}, LX/PMH;->A00(Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    iput-object v0, v3, LX/Szv;->A00:Landroid/webkit/WebResourceResponse;

    const v0, -0x55eb98c7

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x24508aaf

    goto/16 :goto_0
.end method
