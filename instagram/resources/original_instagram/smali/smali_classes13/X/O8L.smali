.class public final LX/O8L;
.super LX/7o4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/KiD;

    invoke-direct {v0, v2}, LX/KiD;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/EVb;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/EVb;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/EVb;->A01:LX/KiD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UcB;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 4

    check-cast p2, LX/UcB;

    check-cast p1, LX/EVb;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v3, p2, LX/UcB;->A00:I

    const/4 v2, 0x0

    iget-object v1, p1, LX/EVb;->A01:LX/KiD;

    iget-object v0, p1, LX/EVb;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/KiD;->A02(Ljava/lang/CharSequence;Z)V

    return-void
.end method
