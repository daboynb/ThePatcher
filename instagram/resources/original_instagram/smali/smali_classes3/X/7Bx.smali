.class public final LX/7Bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaf;


# instance fields
.field public A00:LX/4aS;


# virtual methods
.method public final EEj(LX/B8m;)V
    .locals 0

    return-void
.end method

.method public final EKc(LX/B8m;)V
    .locals 0

    return-void
.end method

.method public final synthetic EPa(LX/B8m;LX/Gom;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EPb(LX/B8m;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EPc(LX/B8m;ZZ)V
    .locals 0

    return-void
.end method

.method public final ERP(LX/B8m;LX/Gom;)V
    .locals 0

    return-void
.end method

.method public final Eo8(LX/2ly;LX/B8m;Z)V
    .locals 0

    return-void
.end method

.method public final Eo9(LX/2ly;LX/B8m;LX/3Mn;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/5yw;

    if-eqz v0, :cond_0

    check-cast p2, LX/5yw;

    iget-boolean v0, p2, LX/5yw;->A04:Z

    iget-object v2, p0, LX/7Bx;->A00:LX/4aS;

    new-instance v1, LX/46p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/46p;->A01:Z

    iput-boolean v0, v1, LX/46p;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method

.method public final EoD(LX/2ly;LX/B8m;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    instance-of v0, p2, LX/5yw;

    if-eqz v0, :cond_0

    check-cast p2, LX/5yw;

    iget-boolean v0, p2, LX/5yw;->A04:Z

    iget-object v2, p0, LX/7Bx;->A00:LX/4aS;

    new-instance v1, LX/46p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/46p;->A01:Z

    iput-boolean v0, v1, LX/46p;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method

.method public final synthetic EuT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EuY(LX/B8m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F2w(LX/B8m;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic F7P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
