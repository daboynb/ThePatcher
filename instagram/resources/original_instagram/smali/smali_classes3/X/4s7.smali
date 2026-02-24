.class public final LX/4s7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4s7;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Z)LX/Jiq;
    .locals 9

    const/4 v2, 0x1

    move-object v5, p2

    iget-object v3, p2, LX/7bB;->A0L:LX/4vm;

    move-object v4, p1

    move-object v6, p3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/4vm;->A11()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, LX/4vm;->A0s()Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v3, LX/1Rn;

    move v8, p4

    invoke-direct/range {v3 .. v8}, LX/1Rn;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Ljava/lang/Integer;Z)V

    return-object v3

    :cond_0
    iget-object v1, p3, LX/5Sl;->A0A:LX/3wC;

    sget-object v0, LX/3wC;->A0F:LX/3wC;

    if-eq v1, v0, :cond_1

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/4s7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p2, p3, v1}, LX/1DD;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq p1, v0, :cond_2

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVc()Z

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, LX/1DE;->A00:LX/1DE;

    invoke-virtual {v0, v1, v3}, LX/1DE;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {p2, p3}, LX/1DC;->A00(LX/7bB;LX/5Sl;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/4vm;->A0s()Z

    move-result v0

    if-ne v0, v2, :cond_5

    sget-object v7, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v3, LX/1DJ;->A00:LX/1DJ;

    return-object v3
.end method
