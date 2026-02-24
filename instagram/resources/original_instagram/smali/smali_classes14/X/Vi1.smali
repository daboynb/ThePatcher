.class public final LX/Vi1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/WCa;

.field public final synthetic A02:LX/SGO;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/WCa;LX/SGO;Ljava/util/List;Z)V
    .locals 1

    iput-object p2, p0, LX/Vi1;->A01:LX/WCa;

    iput-object p3, p0, LX/Vi1;->A02:LX/SGO;

    iput-object p1, p0, LX/Vi1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Vi1;->A03:Ljava/util/List;

    iput-boolean p5, p0, LX/Vi1;->A04:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v7, p0, LX/Vi1;->A01:LX/WCa;

    iget-object v1, p0, LX/Vi1;->A02:LX/SGO;

    iget-object v0, v1, LX/SGO;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Vr2;

    iget-object v0, v1, LX/SGO;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vr1;

    iget-object v3, p0, LX/Vi1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Vi1;->A03:Ljava/util/List;

    iget-boolean v2, p0, LX/Vi1;->A04:Z

    new-instance v6, LX/UtQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/UtQ;->A00:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, LX/Quj;

    invoke-direct {v0, v1, v3, v2}, LX/Quj;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/UtQ;->A02:LX/B69;

    const/16 v1, 0x20

    new-instance v0, LX/D1f;

    invoke-direct {v0, v3, v1}, LX/D1f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/UtQ;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/TNn;->A00:LX/WDj;

    const/4 v8, 0x3

    const/4 v9, 0x0

    new-instance v2, LX/CVG;

    invoke-direct/range {v2 .. v9}, LX/CVG;-><init>(LX/WDj;LX/Vr1;LX/Vr2;LX/WBF;LX/WCa;IZ)V

    return-object v2
.end method
