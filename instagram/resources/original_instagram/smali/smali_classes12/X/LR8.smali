.class public final LX/LR8;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2Pm;

.field public A03:LX/1Qh;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v5, p0, LX/LR8;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/LR8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/LR8;->A03:LX/1Qh;

    iget-object v0, p0, LX/LR8;->A02:LX/2Pm;

    const/4 v4, 0x0

    invoke-static {v4, v5, v2, v1, v0}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/DXS;

    invoke-direct {v3, v5}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v2, v3, LX/DXS;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/DXS;->A06:LX/1Qh;

    iput-object v0, v3, LX/DXS;->A04:LX/2Pm;

    const/4 v0, 0x0

    new-instance v1, LX/HY5;

    invoke-direct {v1, v4, v0}, LX/HY5;-><init>(IF)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/DXS;->A0B:LX/AWJ;

    const/4 v2, 0x0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/DXS;->A0E:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v3, LX/DXS;->A09:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v3, LX/DXS;->A0C:LX/Ynd;

    sget-object v1, LX/NIK;->A09:LX/NIK;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/DXS;->A0A:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/DXS;->A0D:LX/NsU;

    iput-object v1, v3, LX/DXS;->A05:LX/NIK;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v3, LX/DXS;->A02:Landroid/graphics/RectF;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
