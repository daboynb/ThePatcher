.class public abstract LX/G1M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Alf;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/GBK;LX/EMo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Iz6;
    .locals 7

    const/4 v6, 0x0

    new-instance v2, LX/Iz6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Iz6;->A01:Landroid/app/Activity;

    iput-object p1, v2, LX/Iz6;->A02:Landroid/content/Context;

    iput-object p2, v2, LX/Iz6;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, v2, LX/Iz6;->A08:LX/EMo;

    iput-object p4, v2, LX/Iz6;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object p5, v2, LX/Iz6;->A07:LX/GBK;

    iput-object p3, v2, LX/Iz6;->A05:LX/Alf;

    iput-object p8, v2, LX/Iz6;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, LX/8jw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v1

    iput-object v1, v2, LX/Iz6;->A09:LX/8kA;

    invoke-static {p8}, LX/140;->A0Q(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    int-to-long v4, v0

    new-instance v3, LX/bmE;

    invoke-direct {v3, v1, p7}, LX/bmE;-><init>(LX/8kA;Ljava/lang/String;)V

    new-instance v1, LX/XPR;

    invoke-direct/range {v1 .. v6}, LX/XPR;-><init>(LX/NjV;LX/bmE;JZ)V

    iput-object v1, v2, LX/Iz6;->A04:LX/XPR;

    const/16 v0, 0x43

    invoke-static {v2, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Iz6;->A0C:LX/B69;

    const/16 v0, 0x44

    invoke-static {v2, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Iz6;->A0D:LX/B69;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
