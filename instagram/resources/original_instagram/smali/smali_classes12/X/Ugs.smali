.class public final LX/Ugs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhu;


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Dly;

.field public A03:LX/1TQ;

.field public A04:LX/B69;


# virtual methods
.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/Dlx;->A0p:LX/Dlx;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/Dlx;->A0q:LX/Dlx;

    if-ne p1, v0, :cond_2

    :cond_0
    instance-of v0, p3, LX/1J7;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ugs;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dtg;

    check-cast p3, LX/1J7;

    iget-object v3, p3, LX/1J7;->A00:LX/IGn;

    invoke-interface {v3}, LX/IGn;->BOb()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/Dtg;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3}, LX/IGn;->BOb()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    const/16 v0, 0x36

    new-instance v1, LX/S51;

    invoke-direct {v1, v0, v3, v2}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v2, LX/Dtg;->A01:Landroid/util/DisplayMetrics;

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v6

    iget v10, v2, LX/Dtg;->A00:I

    const/4 v0, 0x5

    new-instance v5, LX/Iof;

    invoke-direct {v5, v1, v0}, LX/Iof;-><init>(Ljava/lang/Object;I)V

    const/high16 v9, -0x1000000

    const/16 v8, 0xf

    const/4 v7, 0x4

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    new-instance v2, LX/M8U;

    invoke-direct/range {v2 .. v10}, LX/M8U;-><init>(Landroid/util/DisplayMetrics;Lcom/instagram/common/typedurl/ImageUrl;LX/Xyz;Ljava/lang/String;IIII)V

    invoke-interface {v0, v2}, LX/9i8;->ArR(LX/1nb;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/Dlx;->A0s:LX/Dlx;

    if-ne p1, v0, :cond_1

    instance-of v0, p3, LX/1O0;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ugs;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dtg;

    check-cast p3, LX/1O0;

    iget-object v0, p3, LX/1O0;->A00:LX/DAs;

    invoke-interface {v0}, LX/DAs;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BOL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Dtg;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Eam;->BMd()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v4}, LX/Eam;->BMd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/WPu;->A00:LX/WPu;

    invoke-static {v0, v2}, LX/Dtg;->A00(LX/XPV;LX/Dtg;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iput-object v4, v2, LX/Dtg;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0x26

    new-instance v1, LX/eKo;

    invoke-direct {v1, v2, v0}, LX/eKo;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
