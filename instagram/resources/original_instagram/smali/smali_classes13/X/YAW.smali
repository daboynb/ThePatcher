.class public final LX/YAW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/YAW;->$t:I

    iput-object p2, p0, LX/YAW;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/YAW;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/YAW;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/YAW;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YAW;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pw;

    iget-object v0, v0, LX/4pw;->A00:LX/Ope;

    invoke-interface {v0, p1}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Rl;

    iget-object v2, p0, LX/YAW;->A00:Ljava/lang/Object;

    check-cast v2, LX/1oV;

    const-string v1, "ARMADILLO_NOTIFICATIONS_SUPPRESSED"

    iget-object v0, p0, LX/YAW;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/6Rl;->A03(LX/1oV;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.dial.PreCaptureDialViewController.initializeDirectPromptSubtitleComposeView.<anonymous> (PreCaptureDialViewController.kt:488)"

    const v0, -0x12b9aa0b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    iget-object v4, p0, LX/YAW;->A01:Ljava/lang/Object;

    check-cast v4, LX/EVM;

    iget-object v0, v4, LX/EVM;->A0N:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v3

    iget-object v2, p0, LX/YAW;->A00:Ljava/lang/Object;

    check-cast v2, LX/HmJ;

    iget-object v0, p0, LX/YAW;->A02:Ljava/lang/String;

    new-instance v1, LX/RkL;

    invoke-direct {v1, v4, v2, v0, v5}, LX/RkL;-><init>(LX/EVM;LX/HmJ;Ljava/lang/String;I)V

    const v0, -0x4e29c96d

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/2Tp;->A03(LX/Svn;LX/2To;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x60514935

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method
