.class public final LX/R9F;
.super LX/9mb;
.source ""


# static fields
.field public static final A06:LX/03J;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4vm;

.field public A02:LX/Eul;

.field public A03:LX/NOj;

.field public A04:LX/2a5;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Znf;->A00:LX/Znf;

    invoke-static {v0}, LX/BUF;->A0Z(LX/03I;)LX/03J;

    move-result-object v0

    sput-object v0, LX/R9F;->A06:LX/03J;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v0

    invoke-static {p1, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v6

    iget-object v7, p0, LX/R9F;->A04:LX/2a5;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v5, p0, LX/R9F;->A00:Lcom/instagram/common/session/UserSession;

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {p1, v6, p0, v1, v0}, LX/caA;->A01(LX/4cQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2a4;

    iget-object v2, p0, LX/R9F;->A01:LX/4vm;

    iget-object v1, p0, LX/R9F;->A03:LX/NOj;

    iget-object v0, p0, LX/R9F;->A05:Ljava/lang/String;

    invoke-static {v3, v4, v1, v0}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/Zou;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/Zou;->A03:LX/2a5;

    iput-object v4, v3, LX/Zou;->A04:LX/2a4;

    iput-object v2, v3, LX/Zou;->A01:LX/4vm;

    iput-object v1, v3, LX/Zou;->A02:LX/NOj;

    iput-object v0, v3, LX/Zou;->A05:Ljava/lang/String;

    iput-object v5, v3, LX/Zou;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1e

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v2

    sget-object v1, LX/R9F;->A06:LX/03J;

    const/16 v0, 0x3f

    invoke-static {v6, p0, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
