.class public final LX/F9Q;
.super LX/Mph;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/F9Q;->$t:I

    iput-object p1, p0, LX/F9Q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    iget v1, p0, LX/F9Q;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/F9Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/KqK;

    iget-object v0, v2, LX/KqK;->A00:LX/KqJ;

    iget-object v1, v0, LX/KqJ;->A00:LX/Rcj;

    iget-object v0, v0, LX/KqJ;->A0E:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, p1}, LX/HRk;->A03(LX/Rcj;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/KqK;->A02(LX/Mph;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/F9Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/KqK;

    iget-object v0, v2, LX/KqK;->A00:LX/KqJ;

    iget-object v1, v0, LX/KqJ;->A00:LX/Rcj;

    iget-object v0, v0, LX/KqJ;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/F9Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/KqK;

    iget-object v0, v2, LX/KqK;->A00:LX/KqJ;

    iget-object v1, v0, LX/KqJ;->A00:LX/Rcj;

    iget-object v0, v0, LX/KqJ;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A02(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;)V
    .locals 6

    iget v1, p0, LX/F9Q;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/F9Q;->A00:Ljava/lang/Object;

    check-cast v5, LX/RoK;

    iget-object v0, v5, LX/RoK;->A07:LX/KtK;

    iget-object v3, v0, LX/KtK;->A0D:LX/H1Y;

    iget-boolean v0, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A04:Z

    iput-boolean v0, v3, LX/H1Y;->A06:Z

    iget-object v0, v5, LX/RoK;->A0F:LX/KqL;

    iget-object v0, v0, LX/KqL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820012002a0018L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v2, v0

    iget-boolean v0, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A08:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LX/RoK;->A07:LX/KtK;

    iget-object v1, v0, LX/KtK;->A0D:LX/H1Y;

    iget v0, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:I

    iput v0, v1, LX/H1Y;->A01:I

    if-lt v0, v2, :cond_2

    sget-object v2, LX/NFT;->A05:LX/NFT;

    :goto_0
    iget-object v0, v5, LX/RoK;->A07:LX/KtK;

    iget-object v1, v0, LX/KtK;->A0D:LX/H1Y;

    iget-boolean v0, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A05:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/NFT;->A04:LX/NFT;

    :goto_1
    iput-object v0, v1, LX/H1Y;->A03:LX/NFT;

    iput-object v2, v1, LX/H1Y;->A04:LX/NFT;

    iget v0, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A00:I

    iput v0, v3, LX/H1Y;->A00:I

    iget-boolean v0, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A06:Z

    iput-boolean v0, v3, LX/H1Y;->A08:Z

    iget-boolean v0, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A07:Z

    iput-boolean v0, v3, LX/H1Y;->A07:Z

    return-void

    :cond_1
    sget-object v0, LX/NFT;->A05:LX/NFT;

    goto :goto_1

    :cond_2
    sget-object v2, LX/NFT;->A03:LX/NFT;

    goto :goto_0

    :cond_3
    sget-object v2, LX/NFT;->A04:LX/NFT;

    goto :goto_0
.end method
