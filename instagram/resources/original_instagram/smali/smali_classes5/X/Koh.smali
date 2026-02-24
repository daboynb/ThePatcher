.class public final synthetic LX/Koh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oeb;


# instance fields
.field public final synthetic A00:LX/Fkr;


# direct methods
.method public synthetic constructor <init>(LX/Fkr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Koh;->A00:LX/Fkr;

    return-void
.end method


# virtual methods
.method public final FGz(Ljava/lang/Integer;)V
    .locals 4

    iget-object v2, p0, LX/Koh;->A00:LX/Fkr;

    invoke-static {v2}, LX/Fkr;->A09(LX/Fkr;)V

    invoke-static {v2}, LX/Fkr;->A0E(LX/Fkr;)V

    iget-object v1, v2, LX/Fkr;->A0C:LX/5D5;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Fkr;->A0B:LX/5E7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5E7;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5D5;->A00(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v2, LX/Fkr;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-static {p1}, LX/ChY;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "text_sticker_bundle_id"

    iget-object v1, v0, LX/6lr;->A0K:LX/6tm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, LX/6tm;->A0m(LX/6wG;LX/CBb;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
