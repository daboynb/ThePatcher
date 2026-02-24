.class public final LX/BlZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oji;


# instance fields
.field public final synthetic A00:LX/BlY;


# direct methods
.method public constructor <init>(LX/BlY;)V
    .locals 0

    iput-object p1, p0, LX/BlZ;->A00:LX/BlY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ecp(LX/6wG;)V
    .locals 0

    return-void
.end method

.method public final Enh()V
    .locals 4

    iget-object v3, p0, LX/BlZ;->A00:LX/BlY;

    iget-object v0, v3, LX/BlY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v0

    invoke-virtual {v0}, LX/IFo;->A00()V

    iget-object v2, v3, LX/BlY;->A08:LX/ICN;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/BlY;->A01:LX/0ee;

    new-instance v0, LX/0bc;

    invoke-direct {v0, v1}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v2}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A04()V

    :cond_0
    iget-object v0, v3, LX/BlY;->A09:LX/Oji;

    invoke-interface {v0}, LX/Oji;->Enh()V

    return-void
.end method

.method public final Eni()V
    .locals 1

    iget-object v0, p0, LX/BlZ;->A00:LX/BlY;

    iget-object v0, v0, LX/BlY;->A09:LX/Oji;

    invoke-interface {v0}, LX/Oji;->Eni()V

    return-void
.end method

.method public final Enj()V
    .locals 1

    iget-object v0, p0, LX/BlZ;->A00:LX/BlY;

    iget-object v0, v0, LX/BlY;->A09:LX/Oji;

    invoke-interface {v0}, LX/Oji;->Enj()V

    return-void
.end method

.method public final Eo3(LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/6x9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/BlZ;->A00:LX/BlY;

    iget-object v0, v1, LX/BlY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v0

    invoke-virtual {v0}, LX/IFo;->A00()V

    iget-object v0, v1, LX/BlY;->A09:LX/Oji;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/Oji;->Eo3(LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/6x9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
