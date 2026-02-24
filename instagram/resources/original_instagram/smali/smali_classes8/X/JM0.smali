.class public final LX/JM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgG;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/C1n;

.field public final synthetic A03:LX/B1t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C1n;LX/B1t;)V
    .locals 0

    iput-object p2, p0, LX/JM0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/JM0;->A03:LX/B1t;

    iput-object p1, p0, LX/JM0;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/JM0;->A02:LX/C1n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENf()V
    .locals 10

    iget-object v4, p0, LX/JM0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/JM0;->A03:LX/B1t;

    const/4 v3, 0x1

    invoke-static {v4, v9, v3}, LX/TDJ;->A01(Lcom/instagram/common/session/UserSession;LX/B1t;Z)V

    iget-object v6, p0, LX/JM0;->A00:Landroid/content/Context;

    invoke-static {v6, v4}, LX/GV0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4QL;

    move-result-object v2

    invoke-virtual {v9}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/4QL;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    iget v7, v9, LX/B1t;->A09:I

    invoke-static {v7}, LX/6cW;->A03(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v4}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v4

    iget-object v0, v9, LX/B1t;->A0P:LX/6cO;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v2, v9, LX/B1t;->A0Y:Ljava/lang/String;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v9, LX/B1t;->A0V:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/IoG;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    invoke-static {v7}, LX/6cW;->A04(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v8, :cond_1

    invoke-static {v7}, LX/6cW;->A01(I)Z

    move-result v0

    const v1, 0x7f13264f

    if-eqz v0, :cond_0

    const v1, 0x7f13260c

    :cond_0
    :goto_1
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v6, v0, v1, v5}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    iget-object v0, p0, LX/JM0;->A02:LX/C1n;

    invoke-virtual {v0, v1}, LX/C1n;->A15(Ljava/lang/String;)V

    return-void

    :cond_1
    const v1, 0x7f132694

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v4

    invoke-virtual {v9}, LX/B1t;->A00()I

    move-result v3

    iget-object v0, v9, LX/B1t;->A0P:LX/6cO;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v1, v9, LX/B1t;->A0Y:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v2, v1, v3}, LX/6TI;->A0D(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 3

    iget-object v2, p0, LX/JM0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/JM0;->A03:LX/B1t;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/TDJ;->A01(Lcom/instagram/common/session/UserSession;LX/B1t;Z)V

    return-void
.end method
