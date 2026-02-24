.class public final LX/3zI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ium;


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iput-object p1, p0, LX/3zI;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x2f

    new-instance v0, LX/9ho;

    invoke-direct {v0, p2, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3zI;->A00:LX/B69;

    const/16 v1, 0x44

    new-instance v0, LX/AFb;

    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3zI;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final BW7()Z
    .locals 1

    iget-object v0, p0, LX/3zI;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C1g()LX/2lv;
    .locals 2

    iget-object v1, p0, LX/3zI;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/2lv;->A02:LX/2lv;

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "smb_support_sticker_prefs"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "stories_trending_prompts_impression"

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x47a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const-string v0, "clips_viewer_ghost"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "merlin_impression"

    goto :goto_0

    :sswitch_5
    const-string v0, "clips_viewer_qp"

    goto :goto_0

    :sswitch_6
    const-string v0, "clips_viewer_cover_sheet"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2lv;->A03:LX/2lv;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x32a33ef9 -> :sswitch_0
        -0x31396bd9 -> :sswitch_1
        -0x109041ed -> :sswitch_2
        -0x909c242 -> :sswitch_3
        0xe4810d1 -> :sswitch_4
        0x676fa150 -> :sswitch_5
        0x7e47a2c6 -> :sswitch_6
    .end sparse-switch
.end method

.method public final Ck2()Z
    .locals 1

    iget-object v0, p0, LX/3zI;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3zI;->A02:Ljava/lang/String;

    return-object v0
.end method
