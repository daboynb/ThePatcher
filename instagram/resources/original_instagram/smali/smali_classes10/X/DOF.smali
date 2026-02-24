.class public final LX/DOF;
.super LX/KZ6;
.source ""


# static fields
.field public static A01:LX/L2d;


# instance fields
.field public final A00:LX/0AE;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;LX/02a;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/Pwj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p5, v1, LX/Pwj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/KZ6;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/KZ6;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/KZ6;->A02:LX/02a;

    iput-object v1, p0, LX/KZ6;->A05:LX/Pwj;

    iput-object p1, p0, LX/KZ6;->A00:Landroid/content/Intent;

    iput-object p2, p0, LX/KZ6;->A01:Landroid/os/Bundle;

    invoke-static {}, LX/22X;->A0H()LX/7iv;

    move-result-object v1

    new-instance v0, LX/05d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p3, p4, v0}, LX/260;->A0B(LX/02a;LX/00e;LX/03r;)LX/B4w;

    move-result-object v0

    iput-object v0, p0, LX/KZ6;->A03:LX/02n;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/DOF;->A00:LX/0AE;

    sput-object v2, LX/DOF;->A01:LX/L2d;

    return-void
.end method
