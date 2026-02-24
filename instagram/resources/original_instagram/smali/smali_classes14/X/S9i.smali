.class public final LX/S9i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LI4;

.field public final A01:LX/FWY;

.field public final A02:LX/L70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/VyQ;LX/Wf0;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 3

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3, p6, p5}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/WDm;->A01:LX/WDm;

    const/4 v0, 0x0

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/LI4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/LI4;->A00:Landroid/content/Context;

    iput-object p4, v1, LX/LI4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/LI4;->A01:LX/9Tv;

    iput-object p6, v1, LX/LI4;->A03:LX/Wf0;

    iput-object v2, v1, LX/LI4;->A04:LX/WDm;

    iput-boolean p9, v1, LX/LI4;->A0C:Z

    iput-boolean v0, v1, LX/LI4;->A0A:Z

    iput-boolean p10, v1, LX/LI4;->A0D:Z

    iput-boolean p11, v1, LX/LI4;->A0E:Z

    iput-boolean v0, v1, LX/LI4;->A0B:Z

    iput-boolean v0, v1, LX/LI4;->A08:Z

    iput-boolean v0, v1, LX/LI4;->A09:Z

    iput-object p8, v1, LX/LI4;->A06:Ljava/lang/String;

    iput-object p7, v1, LX/LI4;->A05:Ljava/lang/Integer;

    invoke-static {p1}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, LX/LI4;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/S9i;->A00:LX/LI4;

    new-instance v1, LX/L70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p5, v1, LX/L70;->A01:LX/VyQ;

    iput-object p4, v1, LX/L70;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/S9i;->A02:LX/L70;

    new-instance v1, LX/FWY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/FWY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/FWY;->A00:Landroidx/fragment/app/FragmentActivity;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/S9i;->A01:LX/FWY;

    return-void
.end method
