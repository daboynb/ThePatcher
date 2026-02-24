.class public final LX/O5Y;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-direct {v2, v3}, Lcom/instagram/igds/components/button/IgdsRadioButton;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082b06

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v0, v3, v1, v4, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    invoke-virtual {v0, v2, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(LX/cgz;LX/cgz;)V

    new-instance v1, LX/EWE;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/EWE;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v2, v1, LX/EWE;->A00:Lcom/instagram/igds/components/button/IgdsRadioButton;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ubv;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 1

    const-string v0, "getUser"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
