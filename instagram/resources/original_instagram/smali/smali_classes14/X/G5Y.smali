.class public final LX/G5Y;
.super LX/eIl;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1344bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1344be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Tn7;

    invoke-direct {v0, p1}, LX/Tn7;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eIl;->A00:Landroid/content/Context;

    iput-object v2, p0, LX/eIl;->A04:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/eIl;->A03:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/eIl;->A02:LX/oaR;

    new-instance v0, LX/RoG;

    invoke-direct {v0, p0}, LX/RoG;-><init>(LX/eIl;)V

    iput-object v0, p0, LX/eIl;->A01:LX/RoG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LX/eIl;->A02(Landroid/net/Uri;Z)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/eIl;->A01(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
