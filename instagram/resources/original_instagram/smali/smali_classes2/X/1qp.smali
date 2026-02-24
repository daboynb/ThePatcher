.class public final LX/1qp;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/AWJ;

.field public final A01:LX/NsU;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Eul;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 13

    const/4 v9, 0x0

    invoke-static {p2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p2, p0, LX/1qp;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1qp;->A02:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/1qp;->A04:LX/Eul;

    const/4 v2, 0x0

    sget-object v8, LX/26W;->A00:LX/26W;

    new-instance v7, LX/1qq;

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v7 .. v12}, LX/1qq;-><init>(Ljava/util/List;IZZZ)V

    new-instance v1, LX/B8B;

    invoke-direct {v1, v7}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/1qp;->A00:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/1qp;->A01:LX/NsU;

    invoke-static {p2}, LX/0SP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v3, 0x7f0821b5

    if-eqz v0, :cond_0

    const v3, 0x7f081fca

    :cond_0
    sget-object v2, LX/0XZ;->A00:LX/0XZ;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81008700080127L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0BL;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v6, 0x7f08244f

    if-eqz v0, :cond_2

    :cond_1
    const v6, 0x7f081f7f

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :cond_3
    iget-object v0, p0, LX/1qp;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v5}, LX/0XZ;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_0
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x3

    if-lt v5, v0, :cond_3

    iget-object v2, p0, LX/1qp;->A00:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/8ny;->A02:LX/8ny;

    iget-object v0, p0, LX/1qp;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1qp;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/8ny;->A0S(Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    iget-object v0, p0, LX/1qp;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v5, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v0, p0, LX/1qp;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/0BL;->A00:LX/0BL;

    iget-object v0, p0, LX/1qp;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0BL;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1qp;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ny;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v7, 0x1

    :cond_6
    iget-object v0, p0, LX/1qp;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    new-instance v3, LX/1qq;

    invoke-direct/range {v3 .. v8}, LX/1qq;-><init>(Ljava/util/List;IZZZ)V

    :goto_1
    invoke-interface {v2, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "quick_snap"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    const v0, 0x7f135d07

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f082489

    goto/16 :goto_4

    :sswitch_1
    const-string/jumbo v0, "homecoming_reorder_subtabs"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    const v0, 0x7f136126

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0825a3

    goto/16 :goto_4

    :sswitch_2
    const-string/jumbo v0, "meta_ai"

    goto :goto_2

    :sswitch_3
    const-string/jumbo v0, "manage_feeds"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v8, LX/00A;->A0u:Ljava/lang/Integer;

    const v0, 0x7f133119

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0823f9

    goto/16 :goto_4

    :sswitch_4
    const-string/jumbo v0, "share"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const v0, 0x7f1358a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, LX/1qs;

    invoke-direct {v7, v1, v0, v6}, LX/1qs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_5

    :sswitch_5
    const/16 v0, 0x113

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/1qp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1qp;->A04:LX/Eul;

    new-instance v0, LX/9Ya;

    invoke-direct {v0, v7, v1}, LX/9Ya;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-virtual {v0, v9}, LX/9Ya;->A00(I)V

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :sswitch_6
    const-string/jumbo v0, "news"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1376b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, LX/1qr;

    invoke-direct {v7, v0}, LX/1qr;-><init>(Ljava/lang/Integer;)V

    goto :goto_5

    :sswitch_7
    const-string/jumbo v0, "menu"

    goto :goto_2

    :sswitch_8
    const-string/jumbo v0, "explore"

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse button: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x21e625f9

    invoke-virtual {v7, v0, v1}, LX/2ch;->Ffk(ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "direct"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const v0, 0x7f1345f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, LX/1qs;

    invoke-direct {v7, v1, v0, v3}, LX/1qs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_5

    :sswitch_a
    const-string/jumbo v0, "reels_second_opt_in"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v8, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_3
    const v0, 0x7f130a72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f08202f

    :goto_4
    new-instance v7, LX/1qs;

    invoke-direct {v7, v8, v1, v0}, LX/1qs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_5
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x545293ca -> :sswitch_a
        -0x4f5e6417 -> :sswitch_9
        -0x4e08056d -> :sswitch_8
        0x33155f -> :sswitch_7
        0x338ad3 -> :sswitch_6
        0x29b06f0 -> :sswitch_5
        0x6854fdf -> :sswitch_4
        0x291f6f3b -> :sswitch_3
        0x38f0e0a2 -> :sswitch_2
        0x609bf09b -> :sswitch_1
        0x641d2edc -> :sswitch_0
    .end sparse-switch
.end method
