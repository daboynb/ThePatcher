.class public final LX/3LP;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3LP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3LP;->A01:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 12

    iget-object v1, p0, LX/3LP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/3LS;

    invoke-direct {v4}, LX/0em;-><init>()V

    new-instance v0, LX/1cC;

    invoke-direct {v0, v1}, LX/1cC;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/1W0;

    invoke-direct {v5, v1}, LX/1W0;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/1cC;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, LX/1W2;

    const/16 v1, 0x43

    new-instance v0, LX/20q;

    invoke-direct {v0, v5, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v1

    check-cast v1, LX/1W2;

    iput-object v1, v4, LX/3LS;->A01:LX/1W2;

    iget-object v9, v1, LX/1W2;->A0L:LX/NsU;

    iput-object v9, v4, LX/3LS;->A07:LX/NsU;

    iget-object v0, v1, LX/1W2;->A0H:LX/NsU;

    iput-object v0, v4, LX/3LS;->A05:LX/NsU;

    iget-object v0, v1, LX/1W2;->A0F:LX/NsU;

    iput-object v0, v4, LX/3LS;->A04:LX/NsU;

    iget-object v0, v1, LX/1W2;->A0K:LX/NsU;

    iput-object v0, v4, LX/3LS;->A06:LX/NsU;

    iget-object v0, v1, LX/1W2;->A0D:LX/NsU;

    iput-object v0, v4, LX/3LS;->A03:LX/NsU;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, LX/3LS;->A02:Ljava/util/Set;

    iget-object v8, v1, LX/1W2;->A0C:LX/NsU;

    iget-object v7, v1, LX/1W2;->A0I:LX/NsU;

    iget-object v5, v1, LX/1W2;->A0N:LX/NsU;

    iget-object v3, v1, LX/1W2;->A0J:LX/NsU;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/LrG;

    invoke-direct {v2, v4, v1, v0}, LX/LrG;-><init>(Ljava/lang/Object;LX/YA3;I)V

    filled-new-array {v8, v7, v5, v3, v9}, [LX/MwU;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v3, LX/22S;

    invoke-direct {v3, v0, v2, v1}, LX/22S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A00:LX/NPd;

    sget-object v7, LX/1W4;->A00:LX/1W4;

    new-instance v8, LX/1W5;

    invoke-direct {v8, v6}, LX/1W5;-><init>(I)V

    new-instance v9, LX/1W6;

    invoke-direct {v9, v6}, LX/1W6;-><init>(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v10, LX/1W8;

    invoke-direct {v10, v0}, LX/1W8;-><init>(F)V

    sget-object v11, LX/1W9;->A03:LX/1W9;

    new-instance v6, LX/3M0;

    invoke-direct/range {v6 .. v11}, LX/3M0;-><init>(LX/1W4;LX/1W5;LX/1W6;LX/1W8;LX/1W9;)V

    invoke-static {v6, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/3LS;->A08:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
