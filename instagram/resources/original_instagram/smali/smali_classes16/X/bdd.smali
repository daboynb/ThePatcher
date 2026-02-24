.class public final LX/bdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ZpW;I)V
    .locals 0

    iput p2, p0, LX/bdd;->$t:I

    iput-object p1, p0, LX/bdd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHz(Z)Z
    .locals 8

    iget-object v4, p0, LX/bdd;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZpW;

    iget-object v7, v4, LX/ZpW;->A07:LX/amX;

    iget-object v0, v7, LX/amX;->A04:LX/2NI;

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    return v0

    :cond_0
    const/4 v6, 0x1

    if-nez p1, :cond_2

    iget-object v0, v4, LX/ZpW;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/36K;

    invoke-direct {v3, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f132832

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    iget-object v0, v4, LX/ZpW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ZBR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f132830

    if-eqz v1, :cond_1

    const v0, 0x7f132833

    :cond_1
    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f132831

    const/16 v1, 0xc

    new-instance v0, LX/a1H;

    invoke-direct {v0, v4, v1}, LX/a1H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/36K;->A07()V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return p1

    :cond_2
    iget-object v5, v4, LX/ZpW;->A06:LX/ALs;

    iget-object v0, v4, LX/ZpW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ZBR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "1"

    const-string v1, "0"

    const-string v0, "enabled_status"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_3

    move-object v2, v1

    :cond_3
    const-string v0, "fuzzy_match_enabled"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icebreaker_settings_show_question_button_toggled"

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v3}, LX/ALs;->A00(LX/ALs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v6}, LX/amX;->A0B(Z)V

    return p1
.end method
