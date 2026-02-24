.class public final LX/UeO;
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
.method public final bridge synthetic BxI(LX/H2K;)LX/Yas;
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/UeM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v9, p1, LX/H2K;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v2, LX/UeM;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p1, LX/H2K;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/UeM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, p1, LX/H2K;->A0A:LX/4vm;

    iput-object v8, v2, LX/UeM;->A05:LX/4vm;

    iget-object v7, p1, LX/H2K;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/H2K;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/UeM;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/H2K;->A0B:LX/QqH;

    iput-object v0, v2, LX/UeM;->A06:LX/QqH;

    iget-object v5, p1, LX/H2K;->A0I:Ljava/lang/String;

    iget-object v1, p1, LX/H2K;->A07:LX/9Tv;

    invoke-static {v6, v7, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/HSF;

    invoke-direct {v11}, LX/7k0;-><init>()V

    iput-object v6, v11, LX/HSF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v11, LX/HSF;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v1, v11, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v0

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/HSF;->A07:LX/B69;

    const/4 v0, 0x1

    invoke-static {v8, v11, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v0

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/HSF;->A05:LX/B69;

    const/4 v0, 0x2

    invoke-static {v8, v11, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v0

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/HSF;->A06:LX/B69;

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->B0V()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v11, LX/HSF;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v8, v11, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v0

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/HSF;->A04:LX/B69;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    iput-object v3, v11, LX/HSF;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x29

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/UeM;->A0B:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iab_prior_module"

    iget-object v0, v11, LX/HSF;->A03:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v2, LX/UeM;->A03:LX/Jae;

    iget-object v0, p1, LX/H2K;->A09:LX/7ns;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v10, LX/RKW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/RKW;->A01:LX/7ns;

    iput-object v11, v10, LX/RKW;->A00:LX/Jae;

    invoke-static {v6}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v3

    new-instance v0, LX/UGi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/PE6;

    invoke-direct {v1, v3, v0}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object v11, v1, LX/PE6;->A00:LX/Jae;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/RKW;->A02:LX/PE6;

    const-wide/16 v3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v1, LX/PI4;

    invoke-direct {v1, v3, v4, v0}, LX/BS7;-><init>(JF)V

    iput-object v11, v1, LX/PI4;->A00:LX/Jae;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/RKW;->A03:LX/PI4;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v2, LX/UeM;->A0A:LX/RKW;

    new-instance v0, LX/OY7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/OY7;->A00:LX/4vm;

    invoke-static {v0, v9}, LX/279;->A0e(LX/0el;LX/00Z;)LX/0lp;

    move-result-object v1

    const-class v0, LX/SUp;

    invoke-virtual {v1, v0, v7}, LX/0lp;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0em;

    move-result-object v0

    check-cast v0, LX/SUp;

    iput-object v0, v2, LX/UeM;->A09:LX/SUp;

    invoke-static {v6}, LX/0nC;->A00(Lcom/instagram/common/session/UserSession;)LX/0nD;

    move-result-object v1

    invoke-static {v5}, LX/9sM;->A00(Ljava/lang/String;)LX/8El;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nD;->A00(LX/8El;)LX/BRH;

    move-result-object v0

    iput-object v0, v2, LX/UeM;->A02:LX/BRH;

    new-instance v0, LX/cha;

    invoke-direct {v0, v2}, LX/cha;-><init>(LX/UeM;)V

    iput-object v0, v2, LX/UeM;->A07:LX/cha;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/UeM;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
