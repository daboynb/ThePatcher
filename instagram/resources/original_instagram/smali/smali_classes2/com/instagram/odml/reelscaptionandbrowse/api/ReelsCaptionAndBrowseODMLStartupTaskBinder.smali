.class public final Lcom/instagram/odml/reelscaptionandbrowse/api/ReelsCaptionAndBrowseODMLStartupTaskBinder;
.super LX/7Ya;
.source ""


# static fields
.field public static final A00:Lcom/instagram/odml/reelscaptionandbrowse/api/ReelsCaptionAndBrowseODMLStartupTaskBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/odml/reelscaptionandbrowse/api/ReelsCaptionAndBrowseODMLStartupTaskBinder;

    invoke-direct {v0}, Lcom/instagram/odml/reelscaptionandbrowse/api/ReelsCaptionAndBrowseODMLStartupTaskBinder;-><init>()V

    sput-object v0, Lcom/instagram/odml/reelscaptionandbrowse/api/ReelsCaptionAndBrowseODMLStartupTaskBinder;->A00:Lcom/instagram/odml/reelscaptionandbrowse/api/ReelsCaptionAndBrowseODMLStartupTaskBinder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v1, "reels_caption_browse_startup_job"

    const v0, 0x574a9f07

    invoke-direct {p0, v1, v0}, LX/7Ya;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    sget-object v0, LX/A0G;->A01:LX/3aq;

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    sput-object v0, LX/A0G;->A01:LX/3aq;

    :cond_0
    sget-object v0, LX/A0G;->A02:LX/1EX;

    if-nez v0, :cond_1

    new-instance v0, LX/1EX;

    invoke-direct {v0, p1}, LX/1EX;-><init>(Lcom/instagram/common/session/UserSession;)V

    sput-object v0, LX/A0G;->A02:LX/1EX;

    :cond_1
    new-instance v1, LX/6HX;

    invoke-direct {v1, p1}, LX/6HX;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/A0G;->A01:LX/3aq;

    const v4, 0x19471094

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/G25;->markerStart(I)V

    :cond_2
    sget-object v0, LX/A0G;->A02:LX/1EX;

    if-eqz v0, :cond_3

    sget-object v0, LX/A0G;->A01:LX/3aq;

    invoke-static {v1, v0, v4}, LX/1EX;->A01(LX/Omw;LX/3aq;I)V

    :cond_3
    const/16 v0, 0x3f

    new-instance v1, LX/J5E;

    invoke-direct {v1, p1, v0}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Zt5;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zt5;

    iget-object v0, v0, LX/Zt5;->A00:LX/0j3;

    const-string/jumbo v2, "reels_caption_browse_prediction"

    const/4 v3, -0x1

    iget-object v1, v0, LX/0j3;->A00:Landroid/content/SharedPreferences;

    iget-object v0, v0, LX/0j3;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0j5;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "prediction result (reels_caption_browse_prediction: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-ne v2, v3, :cond_6

    sget-object v2, LX/A0G;->A01:LX/3aq;

    if-eqz v2, :cond_4

    const-string/jumbo v1, "failure_reason"

    const-string v0, "Personalization decision not found in shared prefs"

    invoke-virtual {v2, v4, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, LX/A0G;->A01:LX/3aq;

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v4, v0}, LX/G25;->markerEnd(IS)V

    :cond_5
    return-void

    :cond_6
    sput v2, LX/A0G;->A00:I

    sget-object v1, LX/A0G;->A01:LX/3aq;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "prediction_score"

    invoke-virtual {v1, v4, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    :cond_7
    sget-object v1, LX/A0G;->A01:LX/3aq;

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810a9e00074282L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    return v0
.end method
