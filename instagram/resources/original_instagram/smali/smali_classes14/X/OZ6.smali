.class public final LX/OZ6;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v0, p0, LX/OZ6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/F3R;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v0, v3, LX/F3R;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1cB;

    invoke-direct {v2, v0}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/4OM;

    invoke-direct {v1, v0}, LX/4OM;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x26

    invoke-static {v1, v2, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/F3R;->A05:LX/B69;

    new-instance v0, LX/Ts1;

    invoke-direct {v0, v3}, LX/Ts1;-><init>(LX/F3R;)V

    iput-object v0, v3, LX/F3R;->A01:LX/ddl;

    const/4 v1, 0x1

    new-instance v0, LX/Trz;

    invoke-direct {v0, v3, v1}, LX/Trz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/F3R;->A00:LX/daN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
