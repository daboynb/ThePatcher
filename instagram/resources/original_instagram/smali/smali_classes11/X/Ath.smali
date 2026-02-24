.class public final LX/Ath;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p6, p0, LX/Ath;->$t:I

    iput-object p3, p0, LX/Ath;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Ath;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Ath;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ath;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Ath;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Ath;->A05:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Ath;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v6, p0, LX/Ath;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Ath;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    iget-object v5, p0, LX/Ath;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LX/Ath;->A01:Ljava/lang/Object;

    iget-boolean v3, p0, LX/Ath;->A05:Z

    new-instance v2, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;->A01:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;->A00:Lcom/instagram/ui/text/TextColorScheme;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "SOURCE_TEXT_ARG"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "IS_FOOTER_BELOW_MEDIA_ARG"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, LX/FTw;

    invoke-direct {v4}, LX/FTw;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v0, 0x2c

    new-instance v8, LX/Qda;

    invoke-direct {v8, v0, v5, v6}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v2, LX/CUe;

    invoke-direct {v2, v5, v0}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v0, LX/CUe;

    invoke-direct {v0, v2, v1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v6

    const-class v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x40

    new-instance v2, LX/QdH;

    invoke-direct {v2, v6, v0}, LX/QdH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x41

    new-instance v0, LX/QdH;

    invoke-direct {v0, v6, v1}, LX/QdH;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0lh;

    invoke-direct {v1, v2, v8, v0, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    invoke-virtual {v1}, LX/0lh;->A00()LX/0em;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v0, v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0F:LX/AWJ;

    invoke-interface {v0, v7}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0lh;->A00()LX/0em;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v1, v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0D:LX/AWJ;

    sget-object v0, LX/Gq4;->A00:LX/Gq4;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v5}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/1T8;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/1T8;

    invoke-virtual {v0, v4}, LX/1T8;->A0a(Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/Ath;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Ath;->A01:Ljava/lang/Object;

    check-cast v4, LX/6hZ;

    iget-object v3, p0, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Jc;

    iget-object v2, p0, LX/Ath;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Ath;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-boolean v6, p0, LX/Ath;->A05:Z

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v5, v3, v4, v1, v2}, LX/3hN;->A01(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/6hZ;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v4, v1, v2}, LX/3hN;->A06(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Ath;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Ath;->A01:Ljava/lang/Object;

    check-cast v4, LX/6hZ;

    iget-object v3, p0, LX/Ath;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Jc;

    iget-object v2, p0, LX/Ath;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Ath;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-boolean v6, p0, LX/Ath;->A05:Z

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v5, v3, v4, v1, v2}, LX/3hN;->A01(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/6hZ;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v4, v1, v2}, LX/3hN;->A06(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    if-eqz v6, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
