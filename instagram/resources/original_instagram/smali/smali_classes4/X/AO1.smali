.class public final LX/AO1;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/AO1;->$t:I

    iput-object p1, p0, LX/AO1;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/AO1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AO1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CLg(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    iget v1, p0, LX/AO1;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AO1;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v4, p0, LX/AO1;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jxv;

    iget-object v3, p0, LX/AO1;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eul;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/2Go;

    invoke-direct {v6, v1}, LX/2Go;-><init>(Ljava/lang/Integer;)V

    const/16 v7, 0x60

    const/4 v5, 0x0

    new-instance v1, LX/2Gp;

    invoke-direct/range {v1 .. v7}, LX/2Gp;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/2GH;LX/czo;I)V

    invoke-virtual {v1, p1}, LX/2Gp;->AtD(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method
