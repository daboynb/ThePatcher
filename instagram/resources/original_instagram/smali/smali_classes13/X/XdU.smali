.class public final LX/XdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2a5;

.field public final synthetic A02:LX/LM1;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2a5;LX/LM1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/XdU;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/XdU;->A01:LX/2a5;

    iput-object p3, p0, LX/XdU;->A02:LX/LM1;

    iput-object p4, p0, LX/XdU;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/XdU;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, p0, LX/XdU;->A01:LX/2a5;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    iget-object v1, p0, LX/XdU;->A02:LX/LM1;

    iget-object v6, v1, LX/LM1;->A01:LX/Yfm;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v0, v1, LX/LM1;->A0W:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v7, v1, LX/LM1;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-nez v7, :cond_0

    const-string v0, "shareTarget"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, p0, LX/XdU;->A03:Ljava/lang/String;

    const v0, 0x7f132cfc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f132cfa

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v2 .. v10}, LX/Res;->A00(Landroid/content/Context;LX/42R;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Yfm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
