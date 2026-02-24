.class public final LX/WdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rbx;


# instance fields
.field public final synthetic A00:LX/M53;


# direct methods
.method public constructor <init>(LX/M53;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/WdL;->A00:LX/M53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFu(LX/Ra0;)V
    .locals 9

    iget-object v3, p0, LX/WdL;->A00:LX/M53;

    move-object v0, p1

    check-cast v0, LX/Sdo;

    iput-object v0, v3, LX/M53;->A0C:LX/Sdo;

    check-cast v0, LX/Pqy;

    iget-object v4, v0, LX/Pqy;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    move-object v8, v4

    :goto_1
    invoke-static {v3, v2}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    new-instance v1, LX/AB3;

    invoke-direct {v1, v0}, LX/AB3;-><init>(LX/2qf;)V

    iget-object v0, v3, LX/M53;->A0C:LX/Sdo;

    check-cast v0, LX/Pqy;

    iget-object v0, v0, LX/Pqy;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AB3;->A00(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "ig_direct_expression_tray"

    invoke-static {v1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v7

    iget-object v6, v3, LX/M53;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, v3, LX/M53;->A0E:Ljava/lang/String;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Q12;

    invoke-direct {v0, v8, v4, v1, v4}, LX/Q12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7, v0, v6, v5}, LX/Yb4;->A00(LX/2ej;LX/Q12;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v5, v3, LX/M53;->A0D:LX/NGj;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    iget-object v0, v3, LX/M53;->A0C:LX/Sdo;

    invoke-virtual {v5, v1, v0}, LX/NGj;->A00(LX/0ee;LX/Sdo;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v0, v5, LX/Yme;

    if-eqz v0, :cond_1

    move-object v1, v5

    check-cast v1, LX/Yme;

    iget-object v0, v3, LX/M53;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Yme;->F5i(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/M53;->A05:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/Cak;

    if-eqz v0, :cond_2

    instance-of v0, v5, LX/Cak;

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    iget-object v0, v3, LX/M53;->A05:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Cak;

    invoke-interface {v0}, LX/Cak;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    iput-object v5, v3, LX/M53;->A05:Landroidx/fragment/app/Fragment;

    :cond_2
    check-cast p1, LX/Pqy;

    iget-object v0, p1, LX/Pqy;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/M53;->A01(LX/M53;Ljava/lang/String;)V

    invoke-static {v3}, LX/740;->A1P(LX/M53;)V

    return-void

    :cond_3
    const-string v8, "sticker"

    goto :goto_1

    :cond_4
    const-string v8, "overreact_recents"

    goto :goto_1

    :cond_5
    const-string v8, "gif"

    goto :goto_1

    :cond_6
    const-string v8, "overreact_emoji"

    goto :goto_1

    :cond_7
    const-string v8, "avatar"

    goto :goto_1

    :sswitch_0
    const-string v0, "stickers"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "recents"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "gifs"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "emojis"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "avatar_stickers"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x676ffd04 -> :sswitch_4
        -0x4d727713 -> :sswitch_3
        0x30692f -> :sswitch_2
        0x40828578 -> :sswitch_1
        0x5b4c1ed6 -> :sswitch_0
    .end sparse-switch
.end method
