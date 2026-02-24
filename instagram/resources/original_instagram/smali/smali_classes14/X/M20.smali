.class public final LX/M20;
.super LX/BSC;
.source ""

# interfaces
.implements LX/FA4;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/DAB;

.field public A02:LX/0tM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AKE(LX/4vm;LX/3vR;II)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/M20;->A02:LX/0tM;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0tM;->AKE(LX/4vm;LX/3vR;II)V

    return-void
.end method

.method public final FWA(LX/4vm;LX/3vR;Ljava/lang/Integer;II)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/M20;->A02:LX/0tM;

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/0tM;->FWA(LX/4vm;LX/3vR;Ljava/lang/Integer;II)V

    return-void
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const v0, -0x8e1a1b4

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    instance-of v0, p3, LX/2xR;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/M20;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v0

    check-cast p3, LX/2xR;

    invoke-virtual {v0, p3}, LX/6jo;->A01(LX/2xR;)V

    iget-object v1, p0, LX/M20;->A02:LX/0tM;

    iget-object v0, p3, LX/2xR;->A0T:LX/4vm;

    invoke-static {v0}, LX/5pj;->A01(LX/4vm;)LX/5ph;

    move-result-object p3

    :goto_0
    invoke-virtual {v1, p1, p2, p3, p4}, LX/0tM;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xd16a7da

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/M20;->A02:LX/0tM;

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/2xR;

    check-cast p3, LX/3vR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/M20;->A01:LX/DAB;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-interface {v1, p3, p2}, LX/Ecm;->FWX(LX/3vR;LX/2xR;)V

    iget-object v1, p0, LX/M20;->A02:LX/0tM;

    iget-object v0, p2, LX/2xR;->A0T:LX/4vm;

    invoke-static {v0}, LX/5pj;->A01(LX/4vm;)LX/5ph;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p3}, LX/0tM;->A07(LX/Dco;LX/5ph;LX/3vR;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x5f45c097

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/M20;->A02:LX/0tM;

    invoke-virtual {v0, p1, p2}, LX/0tM;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x67b8c3c2

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p2, LX/2xR;

    iget-object v1, p0, LX/M20;->A02:LX/0tM;

    if-eqz v0, :cond_0

    check-cast p2, LX/2xR;

    iget-object v0, p2, LX/2xR;->A0T:LX/4vm;

    invoke-static {v0}, LX/5pj;->A01(LX/4vm;)LX/5ph;

    move-result-object p2

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, LX/BSC;->getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p2, LX/2xR;

    iget-object v1, p0, LX/M20;->A02:LX/0tM;

    if-eqz v0, :cond_0

    check-cast p2, LX/2xR;

    iget-object v0, p2, LX/2xR;->A0T:LX/4vm;

    invoke-static {v0}, LX/5pj;->A01(LX/4vm;)LX/5ph;

    move-result-object p2

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, LX/BSC;->getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    sget v0, LX/0tM;->A0e:I

    return v0
.end method
