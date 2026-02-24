.class public final LX/Ax1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;I)V
    .locals 0

    iput p4, p0, LX/Ax1;->$t:I

    iput-object p1, p0, LX/Ax1;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ax1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ax1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CLg(Ljava/lang/String;)Ljava/util/Map;
    .locals 14

    iget v2, p0, LX/Ax1;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ax1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eq v2, v1, :cond_0

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_0
    iget-object v5, p0, LX/Ax1;->A01:Ljava/lang/Object;

    check-cast v5, LX/Jxv;

    iget-object v4, p0, LX/Ax1;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/2Go;

    invoke-direct {v7, v2}, LX/2Go;-><init>(Ljava/lang/Integer;)V

    const/16 v8, 0x60

    const/4 v6, 0x0

    new-instance v2, LX/2Gp;

    invoke-direct/range {v2 .. v8}, LX/2Gp;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/2GH;LX/czo;I)V

    :goto_1
    invoke-virtual {v2, p1}, LX/2Gp;->AtD(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Ax1;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v6, p0, LX/Ax1;->A01:Ljava/lang/Object;

    check-cast v6, LX/Jxv;

    iget-object v5, p0, LX/Ax1;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eul;

    const-string/jumbo v7, "seen_sponsored_reels"

    const-string/jumbo v8, "seen_organic_reels"

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v12, LX/2Go;

    invoke-direct {v12, v1}, LX/2Go;-><init>(Ljava/lang/Integer;)V

    new-instance v3, LX/2GH;

    invoke-direct/range {v3 .. v9}, LX/2GH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v13, 0x40

    new-instance v2, LX/2Gp;

    move-object v7, v2

    move-object v8, v4

    move-object v9, v5

    move-object v10, v6

    move-object v11, v3

    invoke-direct/range {v7 .. v13}, LX/2Gp;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/2GH;LX/czo;I)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ax1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
