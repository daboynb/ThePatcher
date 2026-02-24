.class public final LX/Cm9;
.super LX/35W;
.source ""


# instance fields
.field public final A00:LX/4Zr;

.field public final A01:LX/4Zt;

.field public final A02:Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;

.field public final A03:LX/Sq4;

.field public final A04:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

.field public final A05:LX/B69;

.field public final A06:LX/AWJ;

.field public final A07:LX/NsU;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;LX/Sq4;Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;Z)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/35W;-><init>()V

    iput-boolean p5, p0, LX/Cm9;->A08:Z

    iput-object p3, p0, LX/Cm9;->A03:LX/Sq4;

    iput-object p2, p0, LX/Cm9;->A02:Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;

    iput-object p4, p0, LX/Cm9;->A04:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p3, p0}, LX/207;->A0F(LX/35W;)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/AxX;

    invoke-direct {v0, v2, v1}, LX/AxX;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/Cm9;->A06:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/Cm9;->A07:LX/NsU;

    new-instance v0, LX/4Zr;

    invoke-direct {v0, v4, v4, v3}, LX/4Zr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/9E5;I)V

    iput-object v0, p0, LX/Cm9;->A00:LX/4Zr;

    invoke-static {v0}, LX/4Zs;->A00(LX/4Zr;)LX/4Zt;

    move-result-object v0

    iput-object v0, p0, LX/Cm9;->A01:LX/4Zt;

    const/16 v1, 0x12

    new-instance v0, LX/27X;

    invoke-direct {v0, v1, p1, p0}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Cm9;->A05:LX/B69;

    return-void
.end method


# virtual methods
.method public final A0a(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/LJe;

    invoke-direct {v0, p0, p1, v1, p2}, LX/LJe;-><init>(LX/Cm9;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
