.class public final LX/2N2;
.super LX/HWm;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(F)F
    .locals 1

    const v0, -0x42333333    # -0.1f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final bridge synthetic A04(Landroid/content/Context;Landroid/text/Layout;Ljava/lang/Integer;FF)LX/DVM;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Hij;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, v1, LX/Hij;->A03:Landroid/content/Context;

    sget-object v0, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    iput-object v0, v1, LX/Hij;->A05:Lcom/instagram/ui/text/TextShadow;

    sget-object v0, LX/40Y;->A05:LX/40Y;

    iput-object v0, v1, LX/Hij;->A04:LX/40Y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A05()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Hij;

    return-object v0
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
