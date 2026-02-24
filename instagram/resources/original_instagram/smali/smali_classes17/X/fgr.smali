.class public final LX/fgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/XvF;

.field public final synthetic A01:LX/JEN;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/XvF;LX/JEN;ZZ)V
    .locals 0

    iput-object p1, p0, LX/fgr;->A00:LX/XvF;

    iput-boolean p3, p0, LX/fgr;->A02:Z

    iput-boolean p4, p0, LX/fgr;->A03:Z

    iput-object p2, p0, LX/fgr;->A01:LX/JEN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/fgr;->A00:LX/XvF;

    iget-object v2, v3, LX/XvF;->A0C:LX/B69;

    invoke-static {v2}, LX/SHS;->A00(LX/B69;)LX/XYz;

    move-result-object v1

    const-string v0, "TURN_ON_3P"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v6}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/SHS;->A0D:LX/aJK;

    sget-object v3, LX/YSZ;->A07:LX/YSZ;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v4, LX/YMC;->A04:LX/YMC;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual/range {v0 .. v6}, LX/aJK;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/YSZ;LX/YMC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/fgr;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/fgr;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/fgr;->A00:LX/XvF;

    iget-object v0, v2, LX/XvF;->A0C:LX/B69;

    invoke-static {v0}, LX/SHS;->A00(LX/B69;)LX/XYz;

    move-result-object v1

    const-string v0, "TURN_OFF_3P_STOPPED_NEED_MORE_THAN_ONE_METHOD"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const v0, 0x7f136605

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, LX/fgr;->A01:LX/JEN;

    const/16 v0, 0x28

    new-instance v8, LX/Q7X;

    invoke-direct {v8, v0, p1, v1}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v10

    const/4 v4, 0x0

    const v11, 0x7f136604

    const v12, 0x7f136603

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v5, v4

    move-object v7, v4

    move-object v9, v4

    invoke-static/range {v2 .. v12}, LX/exP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    return-void

    :cond_1
    iget-object v3, p0, LX/fgr;->A00:LX/XvF;

    iget-object v2, v3, LX/XvF;->A0C:LX/B69;

    invoke-static {v2}, LX/SHS;->A00(LX/B69;)LX/XYz;

    move-result-object v1

    const-string v0, "TURN_OFF_3P"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-static {v2}, LX/SHS;->A00(LX/B69;)LX/XYz;

    move-result-object v1

    const-string v0, "TURN_OFF_3P_DIALOG_IMPRESSION"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const v0, 0x7f1331eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p0, LX/fgr;->A01:LX/JEN;

    const/16 v0, 0x8

    new-instance v9, LX/Q71;

    invoke-direct {v9, v0, p1, v3, v1}, LX/Q71;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v11, LX/R9O;

    invoke-direct {v11, v3, v0}, LX/R9O;-><init>(LX/XvF;I)V

    const/4 v6, 0x0

    const v12, 0x7f1331ea

    const v0, 0x7f1331e8

    const v13, 0x7f1331e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    move-object v8, v6

    move-object v10, v6

    invoke-static/range {v3 .. v13}, LX/exP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    return-void
.end method
