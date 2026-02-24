.class public final LX/F3J;
.super LX/0em;
.source ""

# interfaces
.implements LX/WZn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitViewModel"


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/6fW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1t7;

.field public A04:LX/RKn;

.field public A05:LX/TOF;

.field public A06:LX/REU;

.field public A07:LX/RKS;

.field public A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

.field public A09:LX/REV;

.field public A0A:LX/Uc3;

.field public A0B:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:LX/9E5;

.field public A0E:LX/9E5;

.field public A0F:LX/MwU;

.field public A0G:LX/MwU;

.field public A0H:LX/AWJ;

.field public A0I:LX/AWJ;

.field public A0J:LX/AWJ;

.field public A0K:LX/NsU;

.field public A0L:LX/NsU;

.field public A0M:LX/NsU;

.field public A0N:LX/NsU;

.field public A0O:LX/NsU;

.field public A0P:Z


# direct methods
.method public static final A00(LX/QXM;LX/F3J;)V
    .locals 4

    iget-object v2, p1, LX/F3J;->A07:LX/RKS;

    iget-object v1, p1, LX/F3J;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-static {v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)LX/WJd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)LX/WJd;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/I0w;

    iget-object v0, v0, LX/I0w;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, p0, v0}, LX/RKS;->A00(LX/QXM;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0D:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    const/16 v0, 0x19

    invoke-static {p1, v0}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A09:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x32

    invoke-static {v2, v0}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A00:Landroid/view/View$OnClickListener;

    new-instance v1, LX/UkI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UkI;->A00:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/VlG;

    filled-new-array {v1}, [LX/VlG;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/F3J;->A0c([LX/VlG;)V

    iget-object v0, p1, LX/F3J;->A07:LX/RKS;

    const/4 v2, 0x1

    iget-object v1, p0, LX/QXM;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/RKS;->A00:LX/Yav;

    invoke-static {v0, v1, v2}, LX/1D4;->A1P(LX/Yav;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f13492b

    const v0, 0x7f13492a

    new-instance v3, LX/SNM;

    invoke-direct {v3, v1, v0}, LX/SNM;-><init>(II)V

    const v0, 0x7f081e11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/SNM;->A02:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {p1, v0}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v2

    const v1, 0x7f1348f6

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/SNM;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, LX/Uk0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Uk0;->A00:LX/SNM;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(LX/VlG;LX/F3J;)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {p0}, [LX/VlG;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/F3J;->A0c([LX/VlG;)V

    return-void
.end method

.method public static final A02(LX/F3J;)V
    .locals 3

    iget-object v0, p0, LX/F3J;->A0N:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJd;

    if-eqz v0, :cond_0

    check-cast v0, LX/I0w;

    iget-object v0, v0, LX/I0w;->A01:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_kit"

    new-instance v0, LX/Ukf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Ukf;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/Ukf;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/F3J;->A01(LX/VlG;LX/F3J;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 1

    iget-object v0, p0, LX/F3J;->A01:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void
.end method

.method public final A0a()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/F3J;->A06:LX/REU;

    iget-boolean v0, v3, LX/REU;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/F3J;->A0B:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8dR;->A06:LX/8dR;

    invoke-virtual {v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8dR;)Z

    move-result v1

    invoke-virtual {v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(LX/8dR;)Z

    move-result v0

    iput-boolean v1, v3, LX/REU;->A04:Z

    iput-boolean v0, v3, LX/REU;->A02:Z

    :cond_0
    return-void
.end method

.method public final A0b(LX/QWX;LX/QWr;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/F3J;->A0N:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WJd;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/F3J;->A0C:Ljava/util/ArrayList;

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/Ul1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Ul1;->A02:LX/WJd;

    iput-object p2, v0, LX/Ul1;->A01:LX/QWr;

    iput-object p1, v0, LX/Ul1;->A00:LX/QWX;

    iput-object v1, v0, LX/Ul1;->A03:Ljava/util/List;

    invoke-static {v0, p0}, LX/F3J;->A01(LX/VlG;LX/F3J;)V

    :cond_0
    return-void
.end method

.method public final varargs A0c([LX/VlG;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/LWd;

    invoke-direct {v0, p0, p1, v2, v1}, LX/LWd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final C4P()LX/RKn;
    .locals 1

    iget-object v0, p0, LX/F3J;->A04:LX/RKn;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F3J;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
