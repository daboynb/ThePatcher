.class public final LX/HxZ;
.super LX/GC2;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1rt;

.field public final synthetic A02:Lcom/instagram/api/schemas/LoginDeferredAccount;

.field public final synthetic A03:LX/2iw;

.field public final synthetic A04:LX/FPN;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/1rt;Lcom/instagram/api/schemas/LoginDeferredAccount;LX/9Tv;LX/2iw;LX/Pcf;LX/FPN;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 15

    move-object v1, p0

    move-object/from16 v5, p6

    iput-object v5, p0, LX/HxZ;->A03:LX/2iw;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/HxZ;->A02:Lcom/instagram/api/schemas/LoginDeferredAccount;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/HxZ;->A04:LX/FPN;

    move/from16 v0, p13

    iput v0, p0, LX/HxZ;->A00:I

    move-object/from16 v0, p12

    iput-object v0, p0, LX/HxZ;->A05:Ljava/util/List;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/HxZ;->A01:LX/1rt;

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v1 .. v14}, LX/GC2;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;LX/2iw;LX/Rnz;LX/KY6;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JEF;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 5

    const v0, 0x3df2ed5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/HxZ;->A04:LX/FPN;

    const-string v0, "deferred_recovered_account_skipped"

    invoke-static {v3, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    iget-object v0, p0, LX/HxZ;->A02:Lcom/instagram/api/schemas/LoginDeferredAccount;

    invoke-interface {v0}, Lcom/instagram/api/schemas/LoginDeferredAccount;->D8B()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_id"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HxZ;->A03:LX/2iw;

    invoke-static {v2, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    iget v0, p0, LX/HxZ;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/HxZ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/HxZ;->A01:LX/1rt;

    invoke-static {v0, v3, v1}, LX/FPN;->A00(LX/1rt;LX/FPN;I)V

    :goto_0
    const v0, -0x5d5be2d2

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v3}, LX/FPN;->A01(LX/FPN;)V

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x1787d03

    invoke-static {p0, p1, v0}, LX/GC2;->A00(LX/GC2;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x5e44301

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 9

    move-object v5, p1

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, LX/HxZ;->A02:Lcom/instagram/api/schemas/LoginDeferredAccount;

    invoke-interface {v0}, Lcom/instagram/api/schemas/LoginDeferredAccount;->DeR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v2

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/HxZ;->A04:LX/FPN;

    sget-object v0, LX/FOP;->A04:LX/FOk;

    iget-object v4, v1, LX/FPN;->A03:LX/9Tv;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v6, LX/00A;->A06:Ljava/lang/Integer;

    iget-object v3, v1, LX/FPN;->A01:Landroid/content/Context;

    invoke-virtual/range {v2 .. v8}, LX/1tR;->A07(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/GC2;->A0B(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void
.end method

.method public final A0C(LX/HwW;)V
    .locals 3

    const v0, 0x2c1cac62

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/HxZ;->A03:LX/2iw;

    invoke-static {v0}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v1

    iget-object v0, p0, LX/HxZ;->A02:Lcom/instagram/api/schemas/LoginDeferredAccount;

    invoke-interface {v0}, Lcom/instagram/api/schemas/LoginDeferredAccount;->D8B()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tR;->A0C(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/GC2;->A0C(LX/HwW;)V

    const v0, -0x6cbe1636

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
