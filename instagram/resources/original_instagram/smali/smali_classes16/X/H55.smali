.class public final LX/H55;
.super LX/0Oy;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public A00:LX/0Ox;

.field public final A01:Landroid/view/ActionProvider;

.field public final synthetic A02:LX/H2d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/H2d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/H55;->A02:LX/H2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Oy;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/H55;->A01:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 2

    iget-object v0, p0, LX/H55;->A00:LX/0Ox;

    if-eqz v0, :cond_0

    check-cast v0, LX/aMC;

    iget-object v0, v0, LX/aMC;->A00:LX/aLW;

    iget-object v1, v0, LX/aLW;->A0F:LX/aLU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/aLU;->A0B:Z

    invoke-virtual {v1, v0}, LX/aLU;->A0H(Z)V

    :cond_0
    return-void
.end method
