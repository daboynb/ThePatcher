.class public final LX/7Qa;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/3vR;

.field public final synthetic A01:LX/6WB;

.field public final synthetic A02:LX/6Vw;

.field public final synthetic A03:LX/0YB;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3vR;LX/6WB;LX/6Vw;LX/0YB;Ljava/util/List;)V
    .locals 1

    iput-object p4, p0, LX/7Qa;->A03:LX/0YB;

    iput-object p2, p0, LX/7Qa;->A01:LX/6WB;

    iput-object p1, p0, LX/7Qa;->A00:LX/3vR;

    iput-object p5, p0, LX/7Qa;->A04:Ljava/util/List;

    iput-object p3, p0, LX/7Qa;->A02:LX/6Vw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/7Qa;->A03:LX/0YB;

    iget-object v2, v0, LX/0YB;->A00:LX/0AE;

    const-wide v0, 0x810621005722f7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iget-object v8, p0, LX/7Qa;->A01:LX/6WB;

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/7Qa;->A00:LX/3vR;

    :cond_0
    iget v0, v7, LX/3vR;->A05:I

    iput v0, v8, LX/6WB;->A00:I

    const/16 v0, 0x36

    new-instance v1, LX/AEg;

    invoke-direct {v1, v8, v0}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/7Qa;->A04:Ljava/util/List;

    iget-object v0, p0, LX/7Qa;->A02:LX/6Vw;

    iget-object v6, v0, LX/6Vw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/7Qa;->A00:LX/3vR;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v1, LX/4vm;

    iget-object v4, v8, LX/6WB;->A01:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/7wD;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/5ou;)Z

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/6WK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/6WK;->A01:LX/3vR;

    iput-boolean v0, v2, LX/6WK;->A05:Z

    const/4 v1, 0x5

    new-instance v0, LX/AFU;

    invoke-direct {v0, v1}, LX/AFU;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/6WK;->A04:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v2, v5

    goto :goto_0
.end method
