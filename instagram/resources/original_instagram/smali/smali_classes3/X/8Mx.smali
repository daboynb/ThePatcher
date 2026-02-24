.class public final LX/8Mx;
.super LX/0dw;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/2Dy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2Dy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/8Mx;->A01:LX/2Dy;

    iput-object p1, p0, LX/8Mx;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(Landroidx/fragment/app/Fragment;LX/0ee;)V
    .locals 2

    instance-of v0, p1, LX/SWB;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Mx;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2JA;->A04(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
