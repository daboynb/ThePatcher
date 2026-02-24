.class public final LX/Mj6;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/H1V;

.field public final synthetic A04:LX/7uv;

.field public final synthetic A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/H1V;LX/7uv;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 1

    iput-object p2, p0, LX/Mj6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Mj6;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput p7, p0, LX/Mj6;->A00:I

    iput-object p4, p0, LX/Mj6;->A04:LX/7uv;

    iput-object p1, p0, LX/Mj6;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Mj6;->A03:LX/H1V;

    iput-boolean p8, p0, LX/Mj6;->A07:Z

    iput-object p6, p0, LX/Mj6;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/Mj6;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Mj6;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget v7, p0, LX/Mj6;->A00:I

    invoke-static {v3, v1, v7, v0}, LX/DlZ;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/Mj6;->A04:LX/7uv;

    move-object v0, v1

    check-cast v0, LX/7ze;

    const/4 v8, 0x0

    invoke-static {v0, v5}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0, v8}, LX/7uv;->G2q(LX/7o6;Z)V

    invoke-interface {v1, v5}, LX/7uv;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v2, p0, LX/Mj6;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/Mj6;->A03:LX/H1V;

    iget-boolean v9, p0, LX/Mj6;->A07:Z

    iget-object v6, p0, LX/Mj6;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v2 .. v9}, LX/7V9;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/H1V;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;IZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
