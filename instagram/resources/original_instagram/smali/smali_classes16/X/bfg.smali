.class public final LX/bfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BxI(LX/H2K;)LX/Yas;
    .locals 13

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/bee;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/H2K;->A05:LX/Yal;

    iput-object v0, v5, LX/bee;->A04:LX/Yal;

    iget-object v6, p1, LX/H2K;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v5, LX/bee;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p1, LX/H2K;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/bee;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/H2K;->A0A:LX/4vm;

    iput-object v0, v5, LX/bee;->A07:LX/4vm;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Uoq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Uoq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Uoq;->A01:LX/4vm;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/0lp;

    invoke-direct {v2, v3, v6}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/H6e;

    invoke-virtual {v2, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v6

    check-cast v6, LX/H6e;

    iput-object v6, v5, LX/bee;->A0D:LX/H6e;

    iget-object v0, p1, LX/H2K;->A02:LX/WxG;

    iput-object v0, v5, LX/bee;->A03:LX/WxG;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x810b2c000047a2L

    invoke-static {v9, v0, v2, v3}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/bee;->A0I:Z

    iget-object v0, p1, LX/H2K;->A07:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v1, v4}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    iput-object v0, v5, LX/bee;->A08:LX/Eul;

    iget-object v7, p1, LX/H2K;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/H2K;->A0J:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/RUl;

    invoke-direct {v0, v7, v1}, LX/RUl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/bee;->A0A:LX/RUl;

    iget-object v0, p1, LX/H2K;->A0B:LX/QqH;

    iput-object v0, v5, LX/bee;->A09:LX/QqH;

    iget-object v1, p1, LX/H2K;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x736

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    iput-object v10, v5, LX/bee;->A0E:Ljava/lang/Object;

    iput-object v7, v5, LX/bee;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "enable_bottom_sheet_expandable_footer"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v8, 0x1

    :cond_1
    iput-boolean v8, v5, LX/bee;->A0H:Z

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v5, LX/bee;->A00:Landroid/os/Handler;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v5, LX/bee;->A0G:Ljava/util/Set;

    const/16 v0, 0x28

    invoke-static {v5, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v12

    const/16 v0, 0x29

    invoke-static {v5, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v11

    const/16 v0, 0x2a

    invoke-static {v5, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v10

    const/16 v0, 0x17

    new-instance v7, LX/dfQ;

    invoke-direct {v7, v5, v0}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {v5, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v4

    const/16 v0, 0x2c

    invoke-static {v5, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v0

    new-instance v1, LX/X0G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/X0G;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v11, v1, LX/X0G;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v10, v1, LX/X0G;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/X0G;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/X0G;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/X0G;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/bee;->A0B:LX/X0G;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/H6e;->A00:LX/0AE;

    invoke-static {v9, v0, v2, v3}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/E2g;

    invoke-direct {v0, v6, v2, v1}, LX/E2g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
