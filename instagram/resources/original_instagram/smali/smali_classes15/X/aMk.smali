.class public final LX/aMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E31(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Xe2;

    invoke-direct {v0, p3}, LX/Xe2;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/WNh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WNh;->A00:LX/Xe2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, p1}, LX/WNh;->A00(Landroid/content/Context;)V

    return-void
.end method
