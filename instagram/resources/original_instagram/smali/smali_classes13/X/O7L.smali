.class public final LX/O7L;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/REH;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 9

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/TIy;->A00:LX/TIy;

    invoke-virtual {v0, p2}, LX/TIy;->A00(Landroid/view/ViewGroup;)I

    move-result v7

    iget-object v0, p0, LX/O7L;->A01:Lcom/instagram/common/session/UserSession;

    const v3, 0x7f0e0203

    iget-object v5, p0, LX/O7L;->A03:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v2, -0x6a3abeb3

    if-eq v4, v2, :cond_0

    const v2, -0x45c39a9a

    if-ne v4, v2, :cond_1

    const-string v2, "interactive_theme_content"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v6, p0, LX/O7L;->A02:LX/REH;

    invoke-static {p1, p2, v3, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v8, p0, LX/O7L;->A04:Z

    iget-object v2, p0, LX/O7L;->A00:LX/9Tv;

    new-instance v5, LX/JsE;

    invoke-direct {v5, v4, v0}, LX/JsE;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/QFi;

    invoke-direct/range {v3 .. v8}, LX/F82;-><init>(Landroid/view/View;LX/JsE;LX/REH;IZ)V

    iput-object v0, v3, LX/QFi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/QFi;->A00:LX/9Tv;

    const v0, 0x7f0b4349

    invoke-static {v4, v0, v1}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v3, LX/QFi;->A04:LX/JaU;

    const v0, 0x7f0b066c

    invoke-static {v4, v0, v1}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v3, LX/QFi;->A02:LX/JaU;

    const v0, 0x7f0b06cb

    invoke-static {v4, v0, v1}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v3, LX/QFi;->A03:LX/JaU;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const-string v2, "questions"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v6, p0, LX/O7L;->A02:LX/REH;

    invoke-static {p1, p2, v3, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v8, p0, LX/O7L;->A04:Z

    new-instance v5, LX/JsE;

    invoke-direct {v5, v4, v0}, LX/JsE;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/QFY;

    invoke-direct/range {v3 .. v8}, LX/F82;-><init>(Landroid/view/View;LX/JsE;LX/REH;IZ)V

    iput-object v6, v3, LX/QFY;->A02:LX/REH;

    iput-object v5, v3, LX/QFY;->A00:LX/JsE;

    new-instance v0, LX/Ua6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QFY;->A01:LX/Ua6;

    goto :goto_0

    :cond_1
    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v6, p0, LX/O7L;->A02:LX/REH;

    invoke-static {p1, p2, v3, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v8, p0, LX/O7L;->A04:Z

    new-instance v5, LX/JsE;

    invoke-direct {v5, v4, v0}, LX/JsE;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/QFZ;

    invoke-direct/range {v3 .. v8}, LX/F82;-><init>(Landroid/view/View;LX/JsE;LX/REH;IZ)V

    iput-object v0, v3, LX/QFZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/QFZ;->A02:LX/JsE;

    invoke-static {v0}, LX/7Fg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/JsE;->A06:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/QFZ;->A00:Landroid/view/View;

    new-instance v0, LX/Ua6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QFZ;->A03:LX/Ua6;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OV6;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 0

    check-cast p2, LX/OV6;

    check-cast p1, LX/F82;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/F82;->A0M(LX/OV6;)V

    return-void
.end method
