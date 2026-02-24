.class public final LX/7Ka;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:LX/3vR;

.field public final synthetic A05:LX/7Jy;


# direct methods
.method public constructor <init>(LX/4vm;LX/4vm;LX/3vR;LX/7Jy;II)V
    .locals 1

    iput-object p4, p0, LX/7Ka;->A05:LX/7Jy;

    iput p5, p0, LX/7Ka;->A01:I

    iput p6, p0, LX/7Ka;->A00:I

    iput-object p1, p0, LX/7Ka;->A03:LX/4vm;

    iput-object p3, p0, LX/7Ka;->A04:LX/3vR;

    iput-object p2, p0, LX/7Ka;->A02:LX/4vm;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v10, p1

    check-cast v10, LX/6Hb;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/6Hb;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/7Ka;->A05:LX/7Jy;

    iget-object v0, v1, LX/7Jy;->A01:LX/FA3;

    invoke-interface {v0}, LX/Ckl;->BGU()LX/Jpo;

    move-result-object v7

    iget v11, v5, LX/7Ka;->A01:I

    iget v12, v5, LX/7Ka;->A00:I

    iget-object v8, v5, LX/7Ka;->A03:LX/4vm;

    iget-object v9, v5, LX/7Ka;->A04:LX/3vR;

    sget-object v13, LX/4tH;->A00:LX/4tH;

    iget-object v2, v1, LX/7Jy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81093d002039e1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-virtual {v8}, LX/4vm;->DjW()Z

    move-result v18

    if-eqz v3, :cond_1

    invoke-static {v8, v12}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/4vm;->A0z()Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_1

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v8

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v18}, LX/4tH;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;IZ)Z

    move-result v15

    :goto_0
    iget-object v4, v5, LX/7Ka;->A02:LX/4vm;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v13, v2, v4}, LX/4tH;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)J

    move-result-wide v13

    :goto_1
    invoke-static {v2}, LX/4tH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    new-instance v5, LX/7Kg;

    invoke-direct/range {v5 .. v16}, LX/7Kg;-><init>(Landroid/content/Context;LX/Jpo;LX/4vm;LX/3vR;LX/6Hb;IIJZZ)V

    return-object v5

    :cond_0
    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v0

    invoke-virtual {v13, v2, v0}, LX/4tH;->A06(Lcom/instagram/common/session/UserSession;Z)J

    move-result-wide v13

    goto :goto_1

    :cond_1
    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v8

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v18}, LX/4tH;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;IZ)Z

    move-result v15

    goto :goto_0
.end method
