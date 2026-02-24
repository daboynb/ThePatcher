.class public final LX/Pb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rej;


# instance fields
.field public final synthetic A00:LX/D3z;

.field public final synthetic A01:LX/5Xd;

.field public final synthetic A02:LX/3hs;


# direct methods
.method public constructor <init>(LX/D3z;LX/5Xd;LX/3hs;)V
    .locals 0

    iput-object p3, p0, LX/Pb1;->A02:LX/3hs;

    iput-object p1, p0, LX/Pb1;->A00:LX/D3z;

    iput-object p2, p0, LX/Pb1;->A01:LX/5Xd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGV(Landroid/content/Context;)V
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Pb1;->A02:LX/3hs;

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/3hs;->A00:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Notification tapped for userId=\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Pb1;->A00:LX/D3z;

    iget-object v3, v0, LX/D3z;->A07:Ljava/lang/String;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "StoriesInAppNotificationManager"

    iget-object v4, v4, LX/Pb1;->A01:LX/5Xd;

    iget-object v14, v4, LX/5Xd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reel not found in cache for userId="

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8213960001213aL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8213960002213bL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v11

    const/4 v8, 0x0

    invoke-virtual {v12, v7, v7}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4aZ;

    iget-object v1, v0, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v0, v5, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v1, v0, v2, v12}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v12, v10}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v18

    iget-object v0, v4, LX/5Xd;->A04:Landroidx/fragment/app/FragmentActivity;

    new-instance v11, LX/KEE;

    invoke-direct {v11, v9, v0}, LX/KEE;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    const-class v2, LX/5Xd;

    const/16 v0, 0xa4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6pA;

    invoke-direct {v0, v8, v2, v1}, LX/6pA;-><init>(LX/A1H;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v2

    new-instance v10, LX/0vI;

    invoke-direct {v10, v0, v14, v11}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iput-object v2, v10, LX/0vI;->A0U:Ljava/lang/String;

    sget-object v0, LX/1nC;->A05:LX/1nC;

    iput-object v0, v10, LX/0vI;->A03:LX/1nC;

    new-instance v1, LX/Pnp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Pnp;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/5PR;

    invoke-direct {v0, v1, v7}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v10, LX/0vI;->A06:LX/5PR;

    sget-object v0, LX/QC5;->A00:LX/QC5;

    iput-object v0, v10, LX/0vI;->A05:LX/GiO;

    invoke-virtual {v10}, LX/0vI;->A00()LX/4JJ;

    move-result-object v1

    new-instance v15, LX/5PS;

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move/from16 v20, v6

    invoke-direct/range {v15 .. v20}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, LX/1my;->A1H:LX/1my;

    invoke-virtual {v1, v0, v15}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Launched story viewer for userId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v15, v4, LX/5Xd;->A06:LX/Eul;

    sget-object v16, LX/00A;->A0u:Ljava/lang/Integer;

    iget-object v1, v5, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v0, v4, LX/5Xd;->A07:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v20}, LX/HJv;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 9

    iget-object v1, p0, LX/Pb1;->A02:LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    iget-object v1, p0, LX/Pb1;->A01:LX/5Xd;

    iget-object v2, v1, LX/5Xd;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/5Xd;->A06:LX/Eul;

    sget-object v4, LX/00A;->A15:Ljava/lang/Integer;

    iget-object v0, p0, LX/Pb1;->A00:LX/D3z;

    iget-object v5, v0, LX/D3z;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/5Xd;->A07:Ljava/lang/String;

    const-string v7, ""

    move-object v6, v5

    invoke-static/range {v2 .. v8}, LX/HJv;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
