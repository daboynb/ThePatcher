.class public final LX/bcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/bcg;->$t:I

    iput-object p2, p0, LX/bcg;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/bcg;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/bcg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5P(Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/bcg;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/bcg;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q9p;

    iget-object v1, p0, LX/bcg;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.simplelist.ListLayoutData<com.instagram.common.bloks.component.base.BloksModel>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9Io;

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/aPG;->A00(LX/9Io;LX/Q9p;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F5k(Ljava/lang/String;)V
    .locals 5

    iget v1, p0, LX/bcg;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bcg;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q9p;

    iget-object v1, p0, LX/bcg;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.simplelist.ListLayoutData<com.instagram.common.bloks.component.base.BloksModel>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9Io;

    invoke-static {v1, v2, p1}, LX/aPG;->A00(LX/9Io;LX/Q9p;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/bcg;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fp6;

    iput-object p1, v0, LX/Fp6;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/bcg;->A01:Ljava/lang/Object;

    check-cast v4, LX/C46;

    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2xq;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/8z7;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, p0, LX/bcg;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iy;

    invoke-static {v2, v1, v0}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
