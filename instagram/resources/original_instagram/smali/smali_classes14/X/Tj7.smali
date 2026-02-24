.class public final LX/Tj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:LX/3vR;

.field public final synthetic A05:LX/dkm;

.field public final synthetic A06:LX/21i;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/dkm;LX/21i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p7, p0, LX/Tj7;->A06:LX/21i;

    iput-object p3, p0, LX/Tj7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Tj7;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Tj7;->A03:LX/4vm;

    iput-object p2, p0, LX/Tj7;->A01:LX/9Tv;

    iput-object p5, p0, LX/Tj7;->A04:LX/3vR;

    iput-object p6, p0, LX/Tj7;->A05:LX/dkm;

    iput-object p8, p0, LX/Tj7;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/Tj7;->A08:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    const v0, -0x1f2bc6a2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Tj7;->A06:LX/21i;

    iget-object v7, v0, LX/Tj7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Tj7;->A00:Landroid/content/Context;

    iget-object v8, v0, LX/Tj7;->A03:LX/4vm;

    iget-object v5, v0, LX/Tj7;->A01:LX/9Tv;

    iget-object v9, v0, LX/Tj7;->A04:LX/3vR;

    iget-object v4, v0, LX/Tj7;->A05:LX/dkm;

    iget-object v15, v0, LX/Tj7;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/Tj7;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v8, v0}, LX/21g;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;Lkotlin/jvm/functions/Function1;)V

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v13, v9, LX/3vR;->A1v:Ljava/lang/String;

    iget-object v14, v9, LX/3vR;->A1u:Ljava/lang/String;

    instance-of v0, v5, LX/0rY;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/0rY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8, v10}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v6

    :cond_0
    invoke-virtual {v1}, LX/7Xa;->A0C()I

    move-result v17

    const-string v11, "sfplt_in_menu"

    const/4 v1, 0x1

    move-object/from16 v16, v10

    move/from16 v18, v1

    invoke-static/range {v5 .. v18}, LX/Tg2;->A05(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    const v0, 0x7f13655b

    invoke-static {v3, v10, v0, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, -0x3d858938

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    move-object v12, v10

    goto :goto_0
.end method
