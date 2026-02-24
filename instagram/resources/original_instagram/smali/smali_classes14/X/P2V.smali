.class public final LX/P2V;
.super LX/BKI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p7, p0, LX/P2V;->$t:I

    iput-object p4, p0, LX/P2V;->A03:Ljava/lang/Object;

    if-eqz p7, :cond_0

    const/4 v0, 0x2

    if-eq p7, v0, :cond_0

    iput-object p5, p0, LX/P2V;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/P2V;->A04:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, LX/P2V;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/P2V;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/P2V;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p5, p0, LX/P2V;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/P2V;->A05:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 13

    iget v1, p0, LX/P2V;->$t:I

    iget-object v11, p0, LX/P2V;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast v11, Lcom/instagram/common/session/UserSession;

    if-eq v1, v0, :cond_0

    invoke-static {v11}, LX/955;->A0f(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v2

    iget-object v1, p0, LX/P2V;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/P2V;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/P2V;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v10, p0, LX/P2V;->A00:Ljava/lang/Object;

    check-cast v10, LX/9Tv;

    iget-object v8, p0, LX/P2V;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/loader/app/LoaderManager;

    sget-object v4, LX/TZN;->A00:LX/TZN;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/RJR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/RJR;->A00:Landroid/content/Context;

    iput-object v11, v5, LX/RJR;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v10, v5, LX/RJR;->A03:LX/9Tv;

    iput-object v8, v5, LX/RJR;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v4, v5, LX/RJR;->A05:LX/TZN;

    new-instance v9, LX/Tx0;

    invoke-direct {v9, v5, v6}, LX/Tx0;-><init>(LX/RJR;Ljava/lang/String;)V

    const/4 v12, 0x5

    new-instance v6, LX/K7q;

    invoke-direct/range {v6 .. v12}, LX/K7q;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ja7;LX/9Tv;Lcom/instagram/common/session/UserSession;I)V

    iput-object v6, v5, LX/RJR;->A02:LX/K7q;

    invoke-static {v0}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/RJR;->A06:LX/AWJ;

    iput-object v0, v5, LX/RJR;->A09:LX/NsU;

    invoke-static {v3}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/RJR;->A08:LX/AWJ;

    const/4 v7, 0x0

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/RJR;->A07:LX/AWJ;

    iput-object v0, v5, LX/RJR;->A0A:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/F1r;

    invoke-direct {v6}, LX/0em;-><init>()V

    iput-object v2, v6, LX/F1r;->A00:LX/1eX;

    iput-object v1, v6, LX/F1r;->A02:Ljava/lang/String;

    iput-object v5, v6, LX/F1r;->A01:LX/RJR;

    iget-object v2, v5, LX/RJR;->A0A:LX/NsU;

    const/16 v0, 0x16

    new-instance v1, LX/D9q;

    invoke-direct {v1, v2, v0}, LX/D9q;-><init>(LX/MwU;I)V

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    sget-object v4, LX/08E;->A01:LX/NPd;

    invoke-static {v7, v0, v1, v4}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/F1r;->A04:LX/NsU;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/VeG;

    invoke-direct {v0, v2, v5, v7, v1}, LX/VeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v3

    iget-object v2, v5, LX/RJR;->A09:LX/NsU;

    const/4 v1, 0x4

    new-instance v0, LX/LXf;

    invoke-direct {v0, v6, v7, v1}, LX/LXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v1

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v7, v0, v1, v4}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/F1r;->A03:LX/NsU;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    invoke-static {v11}, LX/955;->A0f(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v3

    iget-object v2, p0, LX/P2V;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/P2V;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/P2V;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v10, p0, LX/P2V;->A00:Ljava/lang/Object;

    check-cast v10, LX/9Tv;

    iget-object v8, p0, LX/P2V;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/loader/app/LoaderManager;

    sget-object v4, LX/TNg;->A00:LX/TNg;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/RHR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/RHR;->A00:Landroid/content/Context;

    iput-object v11, v5, LX/RHR;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v10, v5, LX/RHR;->A03:LX/9Tv;

    iput-object v8, v5, LX/RHR;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v4, v5, LX/RHR;->A05:LX/TNg;

    new-instance v9, LX/Twa;

    invoke-direct {v9, v5, v6}, LX/Twa;-><init>(LX/RHR;Ljava/lang/String;)V

    const/4 v12, 0x4

    new-instance v6, LX/K7q;

    invoke-direct/range {v6 .. v12}, LX/K7q;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ja7;LX/9Tv;Lcom/instagram/common/session/UserSession;I)V

    iput-object v6, v5, LX/RHR;->A02:LX/K7q;

    invoke-static {v0}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/RHR;->A06:LX/AWJ;

    invoke-static {v1}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/RHR;->A07:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/F1b;

    invoke-direct {v6}, LX/0em;-><init>()V

    iput-object v3, v6, LX/F1b;->A00:LX/1eX;

    iput-object v2, v6, LX/F1b;->A02:Ljava/lang/String;

    iput-object v5, v6, LX/F1b;->A01:LX/RHR;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/VeG;

    invoke-direct {v0, v2, v5, v4, v1}, LX/VeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v3

    iget-object v2, v5, LX/RHR;->A06:LX/AWJ;

    const/4 v1, 0x3

    new-instance v0, LX/LXf;

    invoke-direct {v0, v6, v4, v1}, LX/LXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v2

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    sget-object v0, LX/08E;->A01:LX/NPd;

    invoke-static {v4, v1, v2, v0}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/F1b;->A03:LX/NsU;

    goto :goto_0

    :cond_1
    check-cast v11, Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/955;->A0f(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v2

    iget-object v1, p0, LX/P2V;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/P2V;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/P2V;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v10, p0, LX/P2V;->A00:Ljava/lang/Object;

    check-cast v10, LX/9Tv;

    iget-object v8, p0, LX/P2V;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/loader/app/LoaderManager;

    sget-object v0, LX/TNd;->A00:LX/TNd;

    const/4 v3, 0x0

    const/4 v12, 0x1

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/RJT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/RJT;->A00:Landroid/content/Context;

    iput-object v11, v4, LX/RJT;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/RJT;->A03:LX/9Tv;

    iput-object v8, v4, LX/RJT;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v4, LX/RJT;->A05:LX/TNd;

    new-instance v9, LX/TwZ;

    invoke-direct {v9, v4, v5}, LX/TwZ;-><init>(LX/RJT;Ljava/lang/String;)V

    new-instance v6, LX/K7q;

    invoke-direct/range {v6 .. v12}, LX/K7q;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ja7;LX/9Tv;Lcom/instagram/common/session/UserSession;I)V

    iput-object v6, v4, LX/RJT;->A02:LX/K7q;

    const/4 v7, 0x0

    new-instance v0, LX/6dh;

    invoke-direct {v0, v7, v7, v3}, LX/6dh;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/RJT;->A08:LX/AWJ;

    iput-object v0, v4, LX/RJT;->A0B:LX/NsU;

    invoke-static {v12}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/RJT;->A07:LX/AWJ;

    iput-object v0, v4, LX/RJT;->A0A:LX/NsU;

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/RJT;->A06:LX/AWJ;

    iput-object v0, v4, LX/RJT;->A09:LX/NsU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/F1c;

    invoke-direct {v6}, LX/0em;-><init>()V

    iput-object v2, v6, LX/F1c;->A00:LX/1eX;

    iput-object v1, v6, LX/F1c;->A02:Ljava/lang/String;

    iput-object v4, v6, LX/F1c;->A01:LX/RJT;

    iget-object v2, v4, LX/RJT;->A09:LX/NsU;

    const/16 v0, 0xf

    new-instance v1, LX/46X;

    invoke-direct {v1, v2, v0}, LX/46X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    sget-object v5, LX/08E;->A01:LX/NPd;

    invoke-static {v7, v0, v1, v5}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/F1c;->A04:LX/NsU;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/VeG;

    invoke-direct {v0, v2, v4, v7, v1}, LX/VeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v3

    iget-object v2, v4, LX/RJT;->A0B:LX/NsU;

    iget-object v1, v4, LX/RJT;->A0A:LX/NsU;

    new-instance v0, LX/VeO;

    invoke-direct {v0, v6, v7, v12}, LX/VeO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v2, v1}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v1

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v7, v0, v1, v5}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/F1c;->A03:LX/NsU;

    goto/16 :goto_0
.end method
