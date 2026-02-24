.class public final LX/Hxe;
.super LX/GC2;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2iw;

.field public final A03:LX/Rnz;

.field public final A04:LX/JKR;

.field public final synthetic A05:LX/EQw;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2iw;LX/Pcf;LX/EQw;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p6

    iput-object v0, p0, LX/Hxe;->A05:LX/EQw;

    const/4 v7, 0x0

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v9, p8

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v11, p9

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v1 .. v14}, LX/GC2;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;LX/2iw;LX/Rnz;LX/KY6;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JEF;)V

    iput-object v2, p0, LX/Hxe;->A00:Landroid/app/Activity;

    iput-object v5, p0, LX/Hxe;->A02:LX/2iw;

    iput-object v8, p0, LX/Hxe;->A04:LX/JKR;

    iput-object v6, p0, LX/Hxe;->A03:LX/Rnz;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Hxe;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 7

    const v0, -0x6f21d927

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x4331a3e5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    sget-object v0, LX/6hs;->A14:LX/6hs;

    iget-object v2, p0, LX/Hxe;->A02:LX/2iw;

    invoke-virtual {v0, v2}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v1

    iget-object v0, p0, LX/Hxe;->A04:LX/JKR;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, LX/OIa;->A06(LX/JJW;LX/JKR;)LX/2lr;

    move-result-object v0

    invoke-static {v0, v2}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/Hxe;->A00:Landroid/app/Activity;

    invoke-static {v0, v1, v5}, LX/223;->A0y(Landroid/app/Activity;LX/0DS;Z)V

    instance-of v0, p1, LX/31a;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hxe;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/5Z3;->A04(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0, p1}, LX/GC2;->A07(LX/C55;)V

    const v0, 0x64d505b6

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    iget-object v5, p0, LX/Hxe;->A05:LX/EQw;

    invoke-static {v5}, LX/EQw;->A02(LX/EQw;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "userId"

    const-string v0, "loggedOutSession"

    iget-object v3, v5, LX/EQw;->A05:LX/2iw;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_4

    check-cast v2, LX/Rr6;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v2, v5, LX/EQw;->A09:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "exception"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "passwordless_flow_password_create_fail"

    invoke-static {v3, v0, v2, v1}, LX/M0C;->A00(LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    :goto_0
    const v0, -0x9298b8d

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    iget-object v2, v5, LX/EQw;->A09:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "exception"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "passwordless_flow_password_create_fail"

    invoke-static {v3, v0, v2, v1}, LX/M0C;->A00(LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x224c4080

    invoke-static {p0, p1, v0}, LX/GC2;->A00(LX/GC2;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x5775b232

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hxe;->A05:LX/EQw;

    invoke-static {p2}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/EQw;->A02:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {p2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    sget-object v5, LX/JKR;->A1E:LX/JKR;

    new-instance v4, LX/Pcu;

    invoke-direct {v4, p1, p0, v1, p2}, LX/Pcu;-><init>(Lcom/instagram/common/session/UserSession;LX/Hxe;LX/EQw;LX/2a5;)V

    invoke-static/range {v1 .. v7}, LX/NkH;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Ren;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A0C(LX/HwW;)V
    .locals 7

    const v0, 0x3d795348

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x3f590059

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    sget-object v0, LX/6hs;->A15:LX/6hs;

    iget-object v2, p0, LX/Hxe;->A02:LX/2iw;

    invoke-virtual {v0, v2}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v1

    iget-object v0, p0, LX/Hxe;->A04:LX/JKR;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, LX/OIa;->A06(LX/JJW;LX/JKR;)LX/2lr;

    move-result-object v0

    invoke-static {v0, v2}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/Hxe;->A00:Landroid/app/Activity;

    invoke-static {v0, v1, v6}, LX/223;->A0y(Landroid/app/Activity;LX/0DS;Z)V

    iget-boolean v0, p1, LX/Dvc;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hxe;->A03:LX/Rnz;

    invoke-interface {v0, v2, p1}, LX/Rnz;->FBM(LX/2iw;LX/Dvc;)V

    const v0, 0x20ddd8a7

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    iget-object v1, p0, LX/Hxe;->A05:LX/EQw;

    invoke-static {v1}, LX/EQw;->A02(LX/EQw;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/EQw;->A05:LX/2iw;

    if-nez v2, :cond_0

    const-string v0, "loggedOutSession"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, LX/EQw;->A09:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "userId"

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, LX/GC2;->A0C(LX/HwW;)V

    iget-object v1, p0, LX/Hxe;->A01:Landroid/content/Context;

    if-eqz v1, :cond_2

    const v0, 0x7f1354eb

    invoke-static {v1, v4, v0, v6}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_2
    const v0, -0x6ece0f69

    goto :goto_0

    :cond_3
    const-string v0, "passwordless_flow_password_create_success"

    invoke-static {v2, v0, v1, v4}, LX/M0C;->A00(LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_4
    const v0, 0xe3fa382

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0E(Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/GC2;->A0B(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x3e01984b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A30;->onStart()V

    const/4 v2, 0x1

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/Hxe;->A00:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, LX/223;->A0y(Landroid/app/Activity;LX/0DS;Z)V

    const v0, 0x2f6fed8f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
