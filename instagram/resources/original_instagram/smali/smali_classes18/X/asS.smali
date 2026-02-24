.class public final LX/asS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "xPostBottomsheetFeedUpsellLastSeenSec"

    const-string v0, "getXPostBottomsheetFeedUpsellLastSeenSec(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v4, LX/asS;

    new-instance v3, LX/4ns;

    invoke-direct {v3, v4, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "xPostBottomsheetStoryUpsellLastSeenSec"

    const-string v1, "getXPostBottomsheetStoryUpsellLastSeenSec(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v0, LX/4ns;

    invoke-direct {v0, v4, v2, v1}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/asS;->A00:[LX/paw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v0

    iget-boolean v0, v0, LX/6iw;->A01:Z

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v1, 0x7f13766e

    :goto_0
    invoke-static {p0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, LX/a5K;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1770

    if-ne p2, v1, :cond_0

    const/16 v0, 0xbb8

    :cond_0
    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    iput-object v3, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput v0, v2, LX/7Ic;->A01:I

    iput p3, v2, LX/7Ic;->A02:I

    instance-of v0, p0, LX/Xol;

    if-eqz v0, :cond_a

    check-cast p0, LX/Xol;

    invoke-interface {p0}, LX/Xol;->Cnr()LX/2nL;

    move-result-object v1

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nL;->A0F(LX/4Pl;)V

    return-void

    :cond_1
    const v1, 0x7f137686

    goto :goto_0

    :cond_2
    const v1, 0x7f137684

    goto :goto_0

    :cond_3
    const v1, 0x7f137682

    goto :goto_0

    :cond_4
    const v1, 0x7f137680

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const v0, 0x7f13766d

    :goto_2
    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    const v0, 0x7f137685

    goto :goto_2

    :cond_7
    const v0, 0x7f137683

    goto :goto_2

    :cond_8
    const v0, 0x7f137681

    goto :goto_2

    :cond_9
    const v0, 0x7f13767f

    goto :goto_2

    :cond_a
    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;LX/ef1;LX/D4m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1, p5, p3}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p8, p9}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2a

    new-instance v1, LX/eGl;

    invoke-direct {v1, p5, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/W00;

    invoke-virtual {p5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/cd4;

    iput-object p3, v5, LX/cd4;->A00:LX/Dmu;

    iput-object p7, v5, LX/cd4;->A07:LX/D4m;

    iput-object p8, v5, LX/cd4;->A08:Ljava/lang/String;

    iput-object p9, v5, LX/cd4;->A09:Ljava/lang/String;

    iput-object p6, v5, LX/cd4;->A06:LX/ef1;

    iput-object p4, v5, LX/cd4;->A01:LX/Dmv;

    invoke-static {p5}, LX/HJO;->A00(Lcom/instagram/common/session/UserSession;)LX/HFr;

    move-result-object v4

    move-object v3, p1

    check-cast v3, Landroidx/core/app/ComponentActivity;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/cd4;->A01:LX/Dmv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/HFr;->A02(LX/00W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, LX/cd4;->A04:LX/HFr;

    if-eqz p2, :cond_0

    invoke-virtual {v4, p2}, LX/HFr;->A01(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-virtual {v5, p1}, LX/cd4;->A02(Landroid/app/Activity;)V

    return-void
.end method
