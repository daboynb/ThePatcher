.class public final LX/GK7;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 10

    iget-object v0, p0, LX/GK7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/GK7;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/CJH;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v0, v2, LX/CJH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/CJH;->A03:Ljava/lang/String;

    const/16 v1, 0x43

    new-instance v0, LX/QbJ;

    invoke-direct {v0, v2, v1}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/CJH;->A04:LX/B69;

    const/16 v1, 0x45

    new-instance v0, LX/QbJ;

    invoke-direct {v0, v2, v1}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/CJH;->A06:LX/B69;

    const/16 v1, 0x44

    new-instance v0, LX/QbJ;

    invoke-direct {v0, v2, v1}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/CJH;->A05:LX/B69;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/CJH;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v9

    const/4 v4, 0x0

    new-instance v3, LX/EJ6;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v9}, LX/EJ6;-><init>(LX/AD3;LX/AD3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/CJH;->A07:LX/AWJ;

    iput-object v0, v2, LX/CJH;->A08:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
