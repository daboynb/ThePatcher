.class public final LX/DxI;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;LX/AWJ;)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DxI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/DxI;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, p1, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DxI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DxI;

    iget-object v1, p0, LX/DxI;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/DxI;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DxI;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "UNINSTALL"

    :goto_0
    invoke-static {v0, v1}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "EDIT_BUTTON_TOOLTIP"

    goto :goto_0

    :cond_1
    const-string v0, "NONE"

    goto :goto_0

    :cond_2
    const-string v0, "TRIAL_CREATION_NUX"

    goto :goto_0

    :cond_3
    const-string v0, "DRAFT_NAMING_TOOLTIP"

    goto :goto_0
.end method
