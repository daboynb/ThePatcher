.class public final LX/Hxd;
.super LX/GC2;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/ETw;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/2iw;LX/Rnz;LX/ETw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object v1, p0

    move-object/from16 v0, p5

    iput-object v0, p0, LX/Hxd;->A03:LX/ETw;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v8, LX/JKR;->A0t:LX/JKR;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, LX/BdT;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v3

    const/4 v7, 0x0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p6

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v1 .. v14}, LX/GC2;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;LX/2iw;LX/Rnz;LX/KY6;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JEF;)V

    iput-object v10, p0, LX/Hxd;->A01:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/Hxd;->A02:Ljava/lang/String;

    iput-object v4, p0, LX/Hxd;->A00:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, -0x306461f8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v1, p0, LX/Hxd;->A03:LX/ETw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ETw;->A0J:Z

    invoke-static {v1}, LX/ETw;->A01(LX/ETw;)V

    const v0, -0x71d43174

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 7

    const v0, 0x88ac11d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/GC2;->A07(LX/C55;)V

    iget-object v4, p0, LX/Hxd;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/Hxd;->A03:LX/ETw;

    invoke-static {v6}, LX/ETw;->A00(LX/ETw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/31a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/31a;

    iget-object v0, v0, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwW;

    iget-boolean v0, v0, LX/HwW;->A0F:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    sget-object v1, LX/6hs;->A1F:LX/6hs;

    iget-object v0, v6, LX/ETw;->A06:LX/2iw;

    if-nez v0, :cond_2

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    sget-object v1, LX/JKR;->A0t:LX/JKR;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/OIa;->A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;

    move-result-object v2

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/ETw;->A0G:Z

    invoke-static {v6}, LX/ETw;->A01(LX/ETw;)V

    :cond_3
    iget-object v1, p0, LX/GC2;->A00:Ljava/lang/String;

    instance-of v0, p1, LX/31a;

    if-eqz v0, :cond_4

    check-cast p1, LX/31a;

    iget-object v0, p1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rr6;

    iget-object v0, v0, LX/Rr6;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    const-string v0, "error"

    invoke-static {v2, v0, v1}, LX/O0Z;->A01(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_in_token"

    invoke-static {v2, v0, v4}, LX/O0Z;->A00(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x612087e6

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hxd;->A03:LX/ETw;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/Hxd;->A02:Ljava/lang/String;

    invoke-static {p2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    sget-object v5, LX/JKR;->A0t:LX/JKR;

    const/4 v0, 0x1

    new-instance v4, LX/Pct;

    invoke-direct {v4, v0, p0, p1, p2}, LX/Pct;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v1 .. v7}, LX/NkH;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Ren;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Hxd;->A01:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, LX/Hxd;->A0E(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0E(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hxd;->A03:LX/ETw;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/GC2;->A0B(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x53b8281f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v1, p0, LX/Hxd;->A03:LX/ETw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ETw;->A0J:Z

    invoke-static {v1}, LX/ETw;->A01(LX/ETw;)V

    const v0, -0x7c6e1b72

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
