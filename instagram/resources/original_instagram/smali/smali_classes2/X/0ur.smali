.class public LX/0ur;
.super LX/9ls;
.source ""

# interfaces
.implements LX/Sdj;


# instance fields
.field public final A00:LX/0kD;

.field public final A01:LX/oiw;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0kD;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;LX/JaF;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/Cum;)V
    .locals 12

    const/4 v0, 0x5

    move-object v5, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v1, 0x39

    new-instance v0, LX/AEj;

    invoke-direct {v0, p1, v1}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v11

    move-object v3, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v3 .. v11}, LX/9ls;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;LX/JaF;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/Cum;LX/B69;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/0ur;->A00:LX/0kD;

    :goto_0
    iput-object v0, p0, LX/0ur;->A01:LX/oiw;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x3a

    new-instance v0, LX/AEj;

    invoke-direct {v0, p0, v1}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0ur;->A02:LX/B69;

    return-void

    :cond_0
    new-instance v0, LX/0vD;

    invoke-direct {v0, p1, p3, v6}, LX/0vD;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method


# virtual methods
.method public final B9E()LX/0kD;
    .locals 1

    iget-object v0, p0, LX/0ur;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kD;

    return-object v0
.end method
