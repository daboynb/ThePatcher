.class public final LX/ORs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/NIk;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/4vm;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/NIk;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/ORs;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/ORs;->A03:Lcom/instagram/common/session/UserSession;

    iput p6, p0, LX/ORs;->A00:I

    iput-object p4, p0, LX/ORs;->A04:LX/4vm;

    iput-object p5, p0, LX/ORs;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/ORs;->A02:LX/NIk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    const v0, -0x2ff0c82

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v5, v0, LX/ORs;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/ORs;->A03:Lcom/instagram/common/session/UserSession;

    iget v1, v0, LX/ORs;->A00:I

    iget-object v15, v0, LX/ORs;->A04:LX/4vm;

    iget-object v4, v0, LX/ORs;->A05:Ljava/lang/String;

    iget-object v13, v0, LX/ORs;->A02:LX/NIk;

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v3

    const v0, 0x7f131b06

    new-instance v7, LX/PKh;

    move-object v11, v7

    move-object v12, v5

    move-object v14, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LX/PKh;-><init>(Landroidx/fragment/app/FragmentActivity;LX/NIk;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;LX/1rz;I)V

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f131b05

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v4, LX/YLf;

    move v12, v10

    invoke-direct/range {v4 .. v12}, LX/YLf;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/ddn;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-object v4, v3, LX/1rz;->A00:Ljava/lang/Object;

    int-to-long v0, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/16 v1, 0xc

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v5, 0x5

    rem-int/2addr v0, v5

    rsub-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x7

    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->add(II)V

    iget-object v14, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v14, LX/YLf;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v18

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v19

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v17, v4

    move/from16 v20, v11

    move/from16 v21, v10

    invoke-virtual/range {v14 .. v21}, LX/YLf;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZ)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v13, v0}, LX/NIk;->A06(Ljava/lang/Integer;)V

    const v0, -0x2bdcc82d

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void
.end method
