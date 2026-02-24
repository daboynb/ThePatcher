.class public final LX/TKp;
.super LX/BKI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TKp;->$t:I

    iput-object p3, p0, LX/TKp;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/TKp;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/TKp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget v0, p0, LX/TKp;->$t:I

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/TKp;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/TKp;->A00:Ljava/lang/Object;

    check-cast v2, LX/FLl;

    iget-object v0, p0, LX/TKp;->A01:Ljava/lang/Object;

    check-cast v0, LX/3MR;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/G3W;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v2, v3, LX/G3W;->A01:LX/FLl;

    iput-object v0, v3, LX/G3W;->A00:LX/3MR;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v1, v3, LX/G3W;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/FLl;->A00:LX/O88;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/O88;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, v3, LX/G3W;->A04:Ljava/lang/Integer;

    sget-object v0, LX/4Ce;->A00:LX/4Ce;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/G3W;->A05:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/G3W;->A08:LX/NsU;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/G3W;->A07:LX/AWJ;

    iput-object v0, v3, LX/G3W;->A0A:LX/NsU;

    iget-object v0, v3, LX/G3W;->A01:LX/FLl;

    iget-object v0, v0, LX/FLl;->A00:LX/O88;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/O88;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/O88;->A02:Ljava/lang/Integer;

    iget-object v0, v0, LX/O88;->A04:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x0

    :cond_2
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/P44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/P44;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/P44;->A00:Ljava/lang/Integer;

    iput-boolean v1, v0, LX/P44;->A02:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/G3W;->A06:LX/AWJ;

    iput-object v0, v3, LX/G3W;->A09:LX/NsU;

    new-instance v2, LX/Vys;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Vys;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xa

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/Vys;->A00:Landroid/util/LruCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/G3W;->A02:LX/Vys;

    iget-object v0, v3, LX/G3W;->A01:LX/FLl;

    iget-object v0, v0, LX/FLl;->A00:LX/O88;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/O88;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v3, LX/G3W;->A03:Ljava/lang/Integer;

    :cond_4
    invoke-static {v3, v0}, LX/G3W;->A00(LX/G3W;Ljava/lang/Integer;)V

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_5
    iget-object v0, v3, LX/G3W;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/YZo;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/TKp;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/loader/app/LoaderManager;

    iget-object v0, p0, LX/TKp;->A02:Ljava/lang/Object;

    check-cast v0, LX/Off;

    new-instance v2, LX/2KX;

    invoke-direct {v2, v1, v0}, LX/2KX;-><init>(Landroidx/loader/app/LoaderManager;LX/Off;)V

    sget-object v0, LX/2L0;->A03:LX/2L0;

    iput-object v0, v2, LX/2KX;->A03:LX/2L0;

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/2KX;->A09:Z

    new-instance v1, LX/2L4;

    invoke-direct {v1, v2}, LX/2L4;-><init>(LX/2KX;)V

    iget-object v0, p0, LX/TKp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v2, LX/2L5;

    invoke-direct {v2, v0, v3, v3, v1}, LX/2L5;-><init>(Landroid/content/Context;LX/7f7;LX/Ioo;LX/2L4;)V

    new-instance v1, LX/amm;

    invoke-direct {v1, v2}, LX/amm;-><init>(LX/2L5;)V

    iget-boolean v0, v2, LX/2L5;->A04:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/amm;->run()V

    :goto_2
    const/16 v1, 0x10

    new-instance v0, LX/CQ3;

    invoke-direct {v0, v3, v2, v1}, LX/CQ3;-><init>(LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v1

    new-instance v3, LX/DZ3;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v2, v3, LX/DZ3;->A00:LX/2L5;

    new-instance v0, LX/CPe;

    invoke-direct {v0, v4, v3, v1}, LX/CPe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/DZ3;->A01:LX/MwU;

    goto :goto_1

    :cond_7
    iput-object v1, v2, LX/2L5;->A01:Ljava/lang/Runnable;

    goto :goto_2
.end method
