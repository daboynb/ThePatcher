.class public final LX/6DT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7Ic;

.field public final A02:LX/2nL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Xol;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6DT;->A00:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Xol;->Cnr()LX/2nL;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6DT;->A02:LX/2nL;

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Ic;->A0T:Z

    iput-object v1, p0, LX/6DT;->A01:LX/7Ic;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/4vm;LX/Vd6;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;)LX/WUo;
    .locals 4

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6DT;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/6DT;->A02:LX/2nL;

    iget-object v0, p0, LX/6DT;->A01:LX/7Ic;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/WUo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WUo;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/WUo;->A05:LX/2nL;

    iput-object v0, v1, LX/WUo;->A03:LX/7Ic;

    iput-object p3, v1, LX/WUo;->A07:Lcom/instagram/user/model/UpcomingEvent;

    iput-object p1, v1, LX/WUo;->A02:LX/4vm;

    iput-object p2, v1, LX/WUo;->A06:LX/Vd6;

    iput-object p4, v1, LX/WUo;->A08:Ljava/lang/Integer;

    sget-object v0, LX/6xt;->A01:LX/6xt;

    iput-object v0, v1, LX/WUo;->A01:LX/6xt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
