.class public final LX/PKh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/NIk;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/4vm;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/1rz;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/NIk;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;LX/1rz;I)V
    .locals 0

    iput-object p1, p0, LX/PKh;->A01:Landroidx/fragment/app/FragmentActivity;

    iput p7, p0, LX/PKh;->A00:I

    iput-object p3, p0, LX/PKh;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/PKh;->A04:LX/4vm;

    iput-object p5, p0, LX/PKh;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/PKh;->A02:LX/NIk;

    iput-object p6, p0, LX/PKh;->A06:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENO(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final EPX()V
    .locals 0

    return-void
.end method

.method public final EPh(Ljava/util/Date;)V
    .locals 13

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v0

    long-to-int v11, v0

    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v3

    int-to-long v1, v11

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/PKh;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/5Z3;->A05(Landroid/content/Context;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/PKh;->A06:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/YLf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/YLf;->A00()V

    :cond_1
    iget-object v2, p0, LX/PKh;->A02:LX/NIk;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/NIk;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, LX/NIk;->A05(Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget v0, p0, LX/PKh;->A00:I

    if-eq v0, v11, :cond_0

    iget-object v7, p0, LX/PKh;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, p0, LX/PKh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/PKh;->A04:LX/4vm;

    iget-object v2, p0, LX/PKh;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/PKh;->A02:LX/NIk;

    const/4 v12, 0x0

    new-instance v6, LX/Qvm;

    invoke-direct/range {v6 .. v12}, LX/Qvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v0, 0x9

    new-instance v3, LX/AlB;

    invoke-direct {v3, v0, v8, v7}, LX/AlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v12}, LX/7NT;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {v2}, LX/235;->A09(Ljava/lang/Object;)LX/0Fr;

    move-result-object v2

    const/16 v0, 0xcc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {v2, v4, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    const-class v2, LX/BwU;

    const/4 v1, 0x1

    const-string v0, "ContentSchedulingRescheduleMutation"

    invoke-static {v4, v9, v2, v0, v1}, LX/234;->A0S(LX/6wl;LX/LjV;Ljava/lang/Class;Ljava/lang/String;Z)LX/6pK;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v1

    const/4 v0, 0x7

    :goto_2
    invoke-static {v1, v7, v3, v6, v0}, LX/621;->A01(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_1

    :cond_3
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v4, :cond_4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {v2}, LX/235;->A09(Ljava/lang/Object;)LX/0Fr;

    move-result-object v2

    const/16 v0, 0xcc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {v2, v5, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    const-class v2, LX/Bw9;

    const/4 v1, 0x1

    const-string v0, "ContentSchedulingRescheduleGenPopLinkedMutation"

    invoke-static {v5, v9, v2, v0, v1}, LX/234;->A0S(LX/6wl;LX/LjV;Ljava/lang/Class;Ljava/lang/String;Z)LX/6pK;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x8

    goto :goto_2

    :cond_4
    const-string v0, "Scheduling not enabled"

    invoke-virtual {v3, v0}, LX/AlB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_0
.end method
