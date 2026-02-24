.class public final LX/DxY;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v6, p0, LX/DxY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v6, v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/FEy;->A03:LX/FEy;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A08:LX/AWJ;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A02:Ljava/util/Set;

    const/16 v0, 0x2a

    invoke-static {v6, v0}, LX/25R;->A01(Ljava/lang/Object;I)LX/25R;

    move-result-object v0

    new-instance v4, LX/EwZ;

    invoke-direct {v4, v0}, LX/C2c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v4, LX/EwZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/1cB;

    invoke-direct {v3, v6}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x30

    new-instance v0, LX/27X;

    invoke-direct {v0, v1, v4, v3}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A03:LX/B69;

    new-instance v4, LX/8TU;

    invoke-direct {v4, v6}, LX/8TU;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/8TU;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/1cB;

    invoke-direct {v3, v0}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x31

    new-instance v0, LX/27X;

    invoke-direct {v0, v1, v4, v3}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A07:LX/B69;

    iput-object v5, v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A09:LX/NsU;

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/25R;->A01(Ljava/lang/Object;I)LX/25R;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A05:LX/B69;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/25R;->A01(Ljava/lang/Object;I)LX/25R;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A04:LX/B69;

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/25R;->A01(Ljava/lang/Object;I)LX/25R;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A06:LX/B69;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
