.class public final LX/EwL;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EwL;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 1

    invoke-virtual {p0}, LX/EwL;->A06()LX/ExL;

    move-result-object v0

    return-object v0
.end method

.method public final A06()LX/ExL;
    .locals 9

    iget-object v8, p0, LX/EwL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/ExQ;->A00(Lcom/instagram/common/session/UserSession;)LX/EyL;

    move-result-object v0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/ExL;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v8, v5, LX/ExL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/ExL;->A03:LX/EyL;

    const/4 v2, 0x0

    const/4 v1, -0x2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v7

    iput-object v7, v5, LX/ExL;->A05:LX/9E5;

    new-instance v0, LX/1cC;

    invoke-direct {v0, v8}, LX/1cC;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Eyt;

    invoke-direct {v4, v8}, LX/Eyt;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/1cC;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, LX/Eyv;

    const/16 v1, 0x2d

    new-instance v0, LX/Gi1;

    invoke-direct {v0, v4, v1}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v0

    check-cast v0, LX/Eyv;

    iput-object v0, v5, LX/ExL;->A01:LX/Eyv;

    new-instance v0, LX/1cC;

    invoke-direct {v0, v8}, LX/1cC;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Eyx;

    invoke-direct {v4, v8}, LX/Eyx;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/1cC;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, LX/Ez2;

    const/16 v1, 0x2e

    new-instance v0, LX/Gi1;

    invoke-direct {v0, v4, v1}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v0

    check-cast v0, LX/Ez2;

    iput-object v0, v5, LX/ExL;->A02:LX/Ez2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/ExL;->A04:Ljava/util/List;

    invoke-static {v7}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v5, LX/ExL;->A06:LX/MwU;

    invoke-static {v5, v6}, LX/ExL;->A01(LX/ExL;Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
