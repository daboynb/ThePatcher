.class public final LX/4Rb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:LX/4Me;

.field public final synthetic A03:LX/4Cx;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9Tv;LX/4Me;LX/4Cx;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p4, p0, LX/4Rb;->A03:LX/4Cx;

    iput-object p2, p0, LX/4Rb;->A01:LX/9Tv;

    iput-object p5, p0, LX/4Rb;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/4Rb;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/4Rb;->A02:LX/4Me;

    iput-object p1, p0, LX/4Rb;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/4Rb;->A03:LX/4Cx;

    iget-object v8, v0, LX/4Cx;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/4Rb;->A01:LX/9Tv;

    iget-object v5, v0, LX/4Cx;->A05:LX/3z1;

    iget-object v4, p0, LX/4Rb;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/4Rb;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/4Rb;->A02:LX/4Me;

    iget-object v0, p0, LX/4Rb;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v3, LX/4Rc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/4Rc;->A00:Landroid/content/Context;

    iput-object v7, v3, LX/4Rc;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/4Rc;->A02:LX/9Tv;

    iput-object v5, v3, LX/4Rc;->A04:LX/JfD;

    iput-object v4, v3, LX/4Rc;->A07:Ljava/lang/String;

    iput-object v2, v3, LX/4Rc;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v1, v3, LX/4Rc;->A06:LX/4Me;

    iput-object v0, v3, LX/4Rc;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v5, 0x1

    new-instance v4, LX/4Rd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/4Rd;->A03:Landroid/content/Context;

    iput-object v7, v4, LX/4Rd;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/4Rd;->A0A:Ljava/util/List;

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, v4, LX/4Rd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x37

    new-instance v6, LX/7Qm;

    invoke-direct {v6, v1, v0}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    new-instance v2, LX/7Qm;

    invoke-direct {v2, v1, v0}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v0, v6, v2}, LX/4Re;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, LX/4Rd;->A02:J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v4, LX/4Rd;->A04:Landroid/os/Handler;

    new-instance v0, LX/4Rg;

    invoke-direct {v0, v4}, LX/4Rg;-><init>(LX/4Rd;)V

    iput-object v0, v4, LX/4Rd;->A08:Ljava/lang/Runnable;

    new-instance v0, LX/4Ri;

    invoke-direct {v0, v4}, LX/4Ri;-><init>(LX/4Rd;)V

    iput-object v0, v4, LX/4Rd;->A09:Ljava/lang/Runnable;

    new-instance v0, LX/4Rj;

    invoke-direct {v0, v4}, LX/4Rj;-><init>(LX/4Rd;)V

    iput-object v0, v4, LX/4Rd;->A07:Ljava/lang/Runnable;

    iput-boolean v5, v4, LX/4Rd;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/4Rc;->A05:LX/4Rd;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
