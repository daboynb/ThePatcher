.class public final LX/H8O;
.super LX/OEI;
.source ""


# instance fields
.field public A00:LX/TA4;

.field public A01:LX/fAE;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/OXK;

.field public A04:LX/4fF;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashSet;

.field public A07:Ljava/util/LinkedHashSet;

.field public A08:Ljava/util/LinkedHashSet;

.field public A09:Ljava/util/List;

.field public A0A:LX/Xrn;

.field public A0B:LX/MwU;

.field public A0C:LX/FAK;

.field public A0D:LX/AWJ;

.field public A0E:LX/Ynd;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static final A00(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/H8O;)V
    .locals 3

    invoke-static {p1}, LX/EZa;->A0c(LX/OEI;)LX/ERY;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/H8O;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, LX/ERY;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    new-instance v0, LX/ERY;

    invoke-direct {v0, v1, p0, v2}, LX/ERY;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {p1}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    invoke-static {v0, v2}, LX/EZa;->A0I(LX/EZa;LX/ERY;)LX/EZa;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/OEI;->A0B(LX/EZa;)V

    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/H8O;->A0E(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    invoke-static {v0, p0}, LX/H8O;->A00(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/H8O;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/JIb;->A00:Z

    iget-object v0, p0, LX/H8O;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/PMs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public final A0D()V
    .locals 14

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/H8O;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BHR()Ljava/lang/String;

    move-result-object v6

    sget-object v9, LX/26W;->A00:LX/26W;

    sget-object v0, LX/8BZ;->A0C:LX/8BZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v2, 0x0

    const-string v5, "FEED_COMPOSER"

    const/4 v13, 0x1

    new-instance v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object v4, v2

    move-object v8, v2

    move v12, v11

    invoke-direct/range {v0 .. v13}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    invoke-virtual {p0, v0}, LX/H8O;->A0E(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    return-void
.end method

.method public final A0E(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 3

    invoke-static {p0}, LX/EZa;->A0c(LX/OEI;)LX/ERY;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/H8O;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, LX/ERY;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    new-instance v0, LX/ERY;

    invoke-direct {v0, p1, v1, v2}, LX/ERY;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {p0}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    invoke-static {v0, v2}, LX/EZa;->A0I(LX/EZa;LX/ERY;)LX/EZa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/OEI;->A0B(LX/EZa;)V

    return-void
.end method
