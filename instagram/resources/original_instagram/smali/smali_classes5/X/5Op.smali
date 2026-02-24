.class public final LX/5Op;
.super LX/Gi0;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Jbp;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, LX/Gi0;-><init>()V

    iput-object p1, p0, LX/5Op;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x3e

    new-instance v0, LX/AEd;

    invoke-direct {v0, p0, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/5Op;->A03:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/7k4;

    invoke-direct {v0, p0, v1}, LX/7k4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Op;->A02:LX/Jbp;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/5Op;)LX/AeV;
    .locals 1

    instance-of v0, p0, LX/dzk;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5Op;->A01:Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/AeV;

    invoke-direct {p0, v0}, LX/AeV;-><init>(LX/254;)V

    iget-object v0, p1, LX/5Op;->A02:LX/Jbp;

    iput-object v0, p0, LX/AeV;->A0V:LX/Jbp;

    return-object p0

    :cond_0
    const-string p0, "Fragment must be an instance of ReelContextSheetHost"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/5Op;)V
    .locals 1

    invoke-static {p1, p2}, LX/5Op;->A00(Landroidx/fragment/app/Fragment;LX/5Op;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/5Op;->A00:Z

    iget-object v0, p2, LX/Gi0;->A01:LX/69c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/69c;->A01()V

    :cond_0
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/7mS;LX/5Op;)V
    .locals 16

    move-object/from16 v6, p2

    iget-object v1, v6, LX/Gi0;->A00:LX/6Ct;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/6Ct;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v5, :cond_2

    iget-object v7, v1, LX/6Ct;->A01:LX/Eul;

    iget-object v13, v6, LX/5Op;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/5Op;->A02:LX/Jbp;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v13, v5}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    const/4 v15, 0x0

    move-object/from16 v8, p0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b3457

    invoke-virtual {v8, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b2faf

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8104f9000a1b44L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v9, v12

    :cond_0
    sget-object v1, LX/1qC;->A13:LX/1qC;

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v10, v9, v1, v0, v2}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    invoke-static {v13}, LX/Wd4;->A00(LX/LjV;)LX/ASm;

    invoke-static {v13, v5}, LX/ASm;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_1
    move-object/from16 v0, p1

    iget-object v14, v0, LX/7mS;->A0S:LX/4aZ;

    iget v1, v0, LX/7mS;->A01:I

    iget v0, v0, LX/7mS;->A0Q:I

    new-instance v12, LX/1MQ;

    move-object/from16 p0, v15

    move/from16 p2, v0

    move/from16 p1, v1

    invoke-direct/range {v12 .. v18}, LX/1MQ;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v8, v13, v7}, LX/XB6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;)LX/WQo;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/WQo;->A0B:Ljava/lang/Integer;

    iput-object v5, v1, LX/WQo;->A03:LX/4vm;

    iput-object v15, v1, LX/WQo;->A05:LX/3vR;

    iput-object v4, v1, LX/WQo;->A09:LX/Jbp;

    iput-object v15, v1, LX/WQo;->A06:Lcom/instagram/model/androidlink/AndroidLink;

    iput-object v12, v1, LX/WQo;->A02:LX/A3S;

    invoke-virtual {v1}, LX/WQo;->A00()V

    iput-boolean v2, v6, LX/5Op;->A00:Z

    iget-object v0, v6, LX/Gi0;->A01:LX/69c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/69c;->A01()V

    :cond_2
    return-void
.end method

.method public static A03(Lcom/instagram/common/session/UserSession;LX/0vI;LX/Oim;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5PR;

    invoke-direct {v0, p2, v1}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, p1, LX/0vI;->A06:LX/5PR;

    new-instance v0, LX/5Op;

    invoke-direct {v0, p0}, LX/5Op;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p1, LX/0vI;->A04:LX/Gi0;

    return-void
.end method
