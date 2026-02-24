.class public final LX/Jq9;
.super LX/7t9;
.source ""


# static fields
.field public static final A07:LX/B69;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/JqK;

.field public A02:LX/1Jc;

.field public A03:LX/1nZ;

.field public A04:LX/2ba;

.field public A05:LX/B69;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1d

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/Jq9;->A07:LX/B69;

    return-void
.end method


# virtual methods
.method public final A0O()Z
    .locals 1

    iget-boolean v0, p0, LX/Jq9;->A06:Z

    return v0
.end method

.method public final bridge synthetic A0Q(LX/1rR;)LX/Jok;
    .locals 9

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Jq9;->A01:LX/JqK;

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Jq9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Jq9;->A04:LX/2ba;

    iget-object v6, p0, LX/Jq9;->A03:LX/1nZ;

    iget-object v4, p0, LX/Jq9;->A02:LX/1Jc;

    invoke-virtual/range {v1 .. v8}, LX/JqK;->AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;

    move-result-object v0

    return-object v0
.end method
