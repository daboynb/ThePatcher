.class public final LX/DvZ;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v0, p0, LX/DvZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Cm5;

    invoke-direct {v3}, LX/35W;-><init>()V

    iput-object v0, v3, LX/Cm5;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xa

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v0

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/Cm5;->A02:LX/B69;

    const/16 v0, 0x25

    invoke-static {v3, v0}, LX/Ml8;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/Cm5;->A01:LX/B69;

    const/4 v2, 0x0

    const/4 v1, -0x1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/Cm5;->A04:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/Cm5;->A05:LX/MwU;

    const/16 v0, 0x26

    invoke-static {v3, v0}, LX/Ml8;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/Cm5;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
