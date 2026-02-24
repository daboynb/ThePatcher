.class public final LX/8Im;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/8Im;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-class v4, LX/8nw;

    const-string v6, "syncCompleteCallback(Ljava/lang/String;)V"

    const/4 v2, 0x0

    const-string v5, "syncCompleteCallback"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/5vO;

    const-string v6, "createCallComponents(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;)Lcom/instagram/rtc/interactor/rsys/RtcCallComponents;"

    const/4 v2, 0x0

    const-string v5, "createCallComponents"

    goto :goto_0

    :cond_1
    const-class v4, LX/B6n;

    const-string v6, "onAiEditButtonClicked(I)V"

    const/4 v2, 0x0

    const-string v5, "onAiEditButtonClicked"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/8Im;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v1, LX/5vO;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/5vO;->A00(Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;LX/5vO;)LX/8c9;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v1, LX/B6n;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/B6n;->A0S(LX/B6n;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, LX/8nw;

    invoke-virtual {v0}, LX/8nw;->A09()V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
