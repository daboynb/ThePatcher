.class public final LX/Xpy;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/Xpy;->$t:I

    iput-object p2, p0, LX/Xpy;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Xpy;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Xpy;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Xpy;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Xpy;->A00:Ljava/lang/Object;

    iget-object v12, p0, LX/Xpy;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Xpy;->A01:Ljava/lang/Object;

    check-cast v0, LX/3T3;

    iget-object v10, v0, LX/3T3;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/3T3;->A05:Landroid/view/View;

    iget-object v8, v0, LX/3T3;->A0J:LX/3T4;

    iget-object v11, v0, LX/3T3;->A0K:LX/3T5;

    invoke-static {v10, v7, v8}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v9, LX/PkE;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-instance v6, LX/BVG;

    invoke-direct {v6, v0}, LX/BVG;-><init>(I)V

    const/16 v0, 0x37

    new-instance v2, LX/BXA;

    invoke-direct {v2, v1, v0}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x38

    new-instance v0, LX/BXA;

    invoke-direct {v0, v2, v1}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v0, LX/CPr;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x41

    new-instance v3, LX/S6S;

    invoke-direct {v3, v5, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/CYd;

    invoke-direct {v0, v5, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v0, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, v9, LX/PkE;->A02:LX/B69;

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v9, LX/PkE;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x2

    new-instance v6, LX/QcF;

    invoke-direct/range {v6 .. v13}, LX/QcF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/PkE;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_0
    sget-object v4, LX/TdB;->A00:LX/TdB;

    iget-object v3, p0, LX/Xpy;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/9DV;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, LX/KWy;->A00(I)LX/KXA;

    move-result-object v2

    iget-object v1, p0, LX/Xpy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/Xpy;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v3, v0}, LX/TdB;->A03(Landroid/app/Activity;LX/KXA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/458;->A1T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Xpy;->A01:Ljava/lang/Object;

    check-cast v2, LX/WhD;

    iget-object v1, p0, LX/Xpy;->A00:Ljava/lang/Object;

    check-cast v1, LX/KwN;

    iget-object v0, p0, LX/Xpy;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/WhD;->A02(LX/WhD;LX/KwN;Ljava/lang/String;)V

    :goto_0
    sget-object v9, LX/11C;->A00:LX/11C;

    return-object v9

    :cond_2
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v4

    iget-object v3, p0, LX/Xpy;->A01:Ljava/lang/Object;

    check-cast v3, LX/WhD;

    iget-object v2, p0, LX/Xpy;->A00:Ljava/lang/Object;

    check-cast v2, LX/KwN;

    iget-object v1, p0, LX/Xpy;->A02:Ljava/lang/String;

    new-instance v0, LX/XcE;

    invoke-direct {v0, v3, v2, v1}, LX/XcE;-><init>(LX/WhD;LX/KwN;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
