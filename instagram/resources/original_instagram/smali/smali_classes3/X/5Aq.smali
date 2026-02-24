.class public final LX/5Aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iqn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Aq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Aq;->A01:LX/Eul;

    return-void
.end method


# virtual methods
.method public final DGt(Landroid/app/Activity;LX/7bB;LX/5Sl;)V
    .locals 12

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p1

    if-eqz p1, :cond_3

    iget-object v4, p0, LX/5Aq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p2, LX/7bB;->A0L:LX/4vm;

    const-string v2, "Required value was null."

    if-eqz v6, :cond_2

    invoke-virtual {p2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v8, v0, LX/2xR;->A0k:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {p2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v9, v0, LX/2xR;->A0l:Ljava/lang/String;

    invoke-virtual {p2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v10, v0, LX/2xR;->A0j:Ljava/lang/String;

    invoke-virtual {p2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2xR;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, p3, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v4, v0, v1}, LX/A1T;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;LX/H7q;LX/3vR;)LX/UPk;

    move-result-object v5

    iget-object v7, p0, LX/5Aq;->A01:LX/Eul;

    invoke-static/range {v3 .. v11}, LX/AOo;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/A3S;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final DKC(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Dpm(LX/4vm;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/5Aq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/5Aq;->A01:LX/Eul;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, p1, v0}, LX/OIi;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V

    return-void
.end method
