.class public final LX/VCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwQ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/VCe;->$t:I

    iput-object p3, p0, LX/VCe;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/VCe;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/VCe;->A02:Ljava/lang/Object;

    iput p5, p0, LX/VCe;->A00:I

    iput-object p4, p0, LX/VCe;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bdm()LX/DAA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Bdn()LX/DAA;
    .locals 6

    iget v0, p0, LX/VCe;->$t:I

    iget-object v5, p0, LX/VCe;->A03:Ljava/lang/Object;

    check-cast v5, LX/AaU;

    iget-object v4, p0, LX/VCe;->A01:Ljava/lang/Object;

    check-cast v4, LX/UOk;

    if-eqz v0, :cond_1

    iget v2, p0, LX/VCe;->A00:I

    iget-object v1, p0, LX/VCe;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/VCe;->A04:Ljava/lang/String;

    invoke-static {v4, v5, v2}, LX/AaU;->A00(LX/UOk;LX/AaU;I)LX/8kU;

    move-result-object v3

    iput-object v0, v3, LX/8kU;->A7f:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/8kU;->Fu2(Ljava/util/ArrayList;)V

    iget-object v1, v5, LX/AaU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v1

    invoke-virtual {v4}, LX/UOk;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A1C:Ljava/lang/Boolean;

    :cond_0
    new-instance v0, LX/8kZ;

    invoke-direct {v0, v3}, LX/8kZ;-><init>(LX/Evn;)V

    return-object v0

    :cond_1
    iget-object v2, p0, LX/VCe;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget v0, p0, LX/VCe;->A00:I

    iget-object v1, p0, LX/VCe;->A04:Ljava/lang/String;

    invoke-static {v4, v5, v0}, LX/AaU;->A00(LX/UOk;LX/AaU;I)LX/8kU;

    move-result-object v3

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A4R:Ljava/lang/Long;

    iput-object v1, v3, LX/8kU;->A7f:Ljava/lang/String;

    iget-object v1, v5, LX/AaU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic Cf5()LX/DAA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic FXQ(LX/8jQ;LX/DAA;JZZ)LX/DAA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
