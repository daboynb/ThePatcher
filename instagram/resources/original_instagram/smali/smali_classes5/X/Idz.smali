.class public final LX/Idz;
.super LX/A30;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/0fU;

.field public final synthetic A03:LX/9la;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0fU;LX/9la;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Idz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Idz;->A03:LX/9la;

    iput-object p4, p0, LX/Idz;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/Idz;->A02:LX/0fU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Idz;->A00:J

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    const v0, 0x186655d1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Idz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    move-result-object v1

    iget-object v0, p0, LX/Idz;->A03:LX/9la;

    invoke-virtual {v1, v0}, LX/1yM;->A0B(LX/9la;)V

    invoke-static {v2}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0nR;->A0H:Z

    invoke-static {v2}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v0

    iput-boolean v1, v0, LX/0nR;->A0D:Z

    const v0, -0x5eff56da

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 9

    const v0, -0x4764296d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Idz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v3

    iget-object v5, p0, LX/Idz;->A03:LX/9la;

    iget-wide v6, p0, LX/Idz;->A00:J

    invoke-virtual/range {v3 .. v8}, LX/0nR;->A0A(LX/C55;LX/9la;JZ)V

    iget-object v1, p0, LX/Idz;->A02:LX/0fU;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/0fU;->A0S(ZLjava/lang/String;)V

    :cond_0
    const v0, 0x2d27ca64

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 13

    move-object v7, p1

    const v0, 0x3f0689db

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v7, LX/1wB;

    const v0, 0x27d6e9c5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Idz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v0

    iput-boolean v12, v0, LX/0nR;->A0L:Z

    invoke-static {v1}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v4

    iget-object v8, p0, LX/Idz;->A04:Ljava/lang/Integer;

    iget-object v6, p0, LX/Idz;->A03:LX/9la;

    iget-wide v10, p0, LX/Idz;->A00:J

    const/4 v9, -0x1

    iget-object v5, p0, LX/Idz;->A02:LX/0fU;

    invoke-virtual/range {v4 .. v12}, LX/0nR;->A0C(LX/0fU;LX/9la;LX/1wB;Ljava/lang/Integer;IJZ)V

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0fU;->A0S(ZLjava/lang/String;)V

    :cond_0
    const v0, 0x1ef5c2ed

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x65962e39

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x1f85559e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/1wB;

    const v0, 0x35e4539e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/1wB;->A02()LX/WIl;

    move-result-object v2

    iget-object v1, p0, LX/Idz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v2, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wI;

    invoke-static {v1, v0}, LX/1hY;->A01(Lcom/instagram/common/session/UserSession;LX/1wI;)V

    const v0, 0x546f9ce4

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x332818f1

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x71b34257

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v3, p0, LX/Idz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    move-result-object v1

    iget-object v2, p0, LX/Idz;->A03:LX/9la;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1yM;->A0E(LX/9la;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/9la;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/9la;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/4ak;->A00(Lcom/instagram/common/session/UserSession;)LX/4al;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4al;->A0B(LX/9la;)V

    :cond_1
    const v0, -0x73ac477d

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
