.class public final LX/IL3;
.super LX/GDB;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1PD;LX/2iw;Lcom/instagram/registration/model/RegFlowExtras;LX/1rz;Z)V
    .locals 7

    .line 268435456
    move-object v2, p1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    move-object v1, p0

    .line 268435459
    iput v0, p0, LX/IL3;->$t:I

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/IL3;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    check-cast v2, Landroid/app/Activity;

    .line 268435464
    .line 268435465
    iget-object v5, p5, LX/1rz;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    check-cast v5, LX/JJW;

    .line 268435468
    .line 268435469
    move-object v3, p3

    .line 268435470
    move-object v4, p4

    .line 268435471
    move v6, p6

    .line 268435472
    invoke-direct/range {v1 .. v6}, LX/GDB;-><init>(Landroid/app/Activity;LX/2iw;Lcom/instagram/registration/model/RegFlowExtras;LX/JJW;Z)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1PD;LX/2iw;Lcom/instagram/registration/model/RegFlowExtras;LX/1rz;)V
    .locals 12

    const/4 v11, 0x1

    move-object v1, p0

    iput v11, p0, LX/IL3;->$t:I

    iput-object p2, p0, LX/IL3;->A00:Ljava/lang/Object;

    move-object/from16 v0, p5

    iget-object v6, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v6, LX/JJW;

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v5, p4

    move-object v7, v4

    move-object v8, v4

    move v10, v9

    invoke-direct/range {v1 .. v11}, LX/GDB;-><init>(Landroidx/fragment/app/Fragment;LX/2iw;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/JJW;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1PD;LX/2iw;Lcom/instagram/registration/model/RegFlowExtras;LX/1rz;)V
    .locals 7

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    move-object v1, p0

    .line 536870914
    iput v0, p0, LX/IL3;->$t:I

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/IL3;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iget-object v5, p5, LX/1rz;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    check-cast v5, LX/JJW;

    .line 536870921
    .line 536870922
    const/4 v6, 0x1

    .line 536870923
    move-object v2, p1

    .line 536870924
    move-object v3, p3

    .line 536870925
    move-object v4, p4

    .line 536870926
    invoke-direct/range {v1 .. v6}, LX/GDB;-><init>(Landroid/app/Activity;LX/2iw;Lcom/instagram/registration/model/RegFlowExtras;LX/JJW;Z)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method


# virtual methods
.method public final A0D(LX/2a5;)V
    .locals 1

    invoke-super {p0, p1}, LX/GDB;->A0D(LX/2a5;)V

    iget-object v0, p0, LX/IL3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v0}, LX/Pov;->A00(LX/1PD;)V

    return-void
.end method
