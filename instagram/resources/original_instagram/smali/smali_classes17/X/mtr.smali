.class public final LX/mtr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/osa;

.field public final synthetic A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final synthetic A02:LX/lez;

.field public final synthetic A03:[LX/5T2;


# direct methods
.method public constructor <init>(LX/osa;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/lez;[LX/5T2;)V
    .locals 0

    iput-object p3, p0, LX/mtr;->A02:LX/lez;

    iput-object p2, p0, LX/mtr;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p4, p0, LX/mtr;->A03:[LX/5T2;

    iput-object p1, p0, LX/mtr;->A00:LX/osa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/mtr;->A02:LX/lez;

    iget-object v7, v6, LX/lez;->A03:Landroid/content/Context;

    iget-object v5, v6, LX/lez;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/lez;->A0D:LX/Yda;

    iget-object v2, v6, LX/lez;->A0C:LX/31H;

    iget-object v1, p0, LX/mtr;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v0, p0, LX/mtr;->A03:[LX/5T2;

    iget-object v4, p0, LX/mtr;->A00:LX/osa;

    invoke-static {v7, v5, v8, v2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/iAz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/iAz;->A00:Landroid/content/Context;

    iput-object v5, v3, LX/iAz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/iAz;->A09:LX/Yda;

    iput-object v2, v3, LX/iAz;->A05:LX/31H;

    iput-object v1, v3, LX/iAz;->A08:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v3, LX/iAz;->A0B:[LX/5T2;

    iput-object v4, v3, LX/iAz;->A06:LX/osa;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/iAz;->A01:Landroid/os/Handler;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/ceL;

    invoke-direct {v0, v5, v8, v1}, LX/ceL;-><init>(Lcom/instagram/common/session/UserSession;LX/Yda;Ljava/lang/Integer;)V

    iput-object v0, v3, LX/iAz;->A0A:LX/ceL;

    iget-boolean v2, v0, LX/ceL;->A02:Z

    new-instance v1, LX/5UO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/5UO;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v1, LX/5UO;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/iAz;->A03:LX/5UO;

    new-instance v1, LX/5V2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/5V2;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v1, LX/5V2;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/iAz;->A04:LX/5V2;

    const/4 v1, 0x0

    new-instance v0, LX/5W1;

    invoke-direct {v0, v7, v5, v4, v1}, LX/5W1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/osa;Ljava/lang/Integer;)V

    iput-object v0, v3, LX/iAz;->A07:LX/5W1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v6}, LX/lez;->A00(LX/46Y;LX/lez;)V

    return-void
.end method
