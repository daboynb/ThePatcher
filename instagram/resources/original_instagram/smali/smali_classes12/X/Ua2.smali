.class public final LX/Ua2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rab;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ia2;

.field public final synthetic A03:LX/2a5;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/2a5;Ljava/lang/Integer;)V
    .locals 0

    iput-object p4, p0, LX/Ua2;->A03:LX/2a5;

    iput-object p2, p0, LX/Ua2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Ua2;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/Ua2;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Ua2;->A02:LX/Ia2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsL(Ljava/util/Map;)V
    .locals 5

    invoke-static {p1}, LX/368;->A0g(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/Ua2;->A03:LX/2a5;

    iget-object v0, p0, LX/Ua2;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/Ua2;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/Ua2;->A02:LX/Ia2;

    new-instance v1, LX/Vpo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Vpo;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/Vpo;->A01:LX/2a5;

    iput-object v0, v1, LX/Vpo;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1e1

    new-instance v2, LX/4Kq;

    invoke-direct {v2, v1, v0}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/16 v1, 0x8

    new-instance v0, LX/M0n;

    invoke-direct {v0, v4, v1}, LX/M0n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Kq;->A00:LX/7f7;

    invoke-interface {v3, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/Ua2;->A00:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/KwF;->A00(Landroid/app/Activity;)V

    return-void

    :cond_2
    sget-object v0, LX/9TJ;->A03:LX/9TJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ua2;->A00:Landroid/content/Context;

    const v0, 0x7f134fd9

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void
.end method
