.class public final LX/ORa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    iput p3, p0, LX/ORa;->$t:I

    iput-boolean p4, p0, LX/ORa;->A02:Z

    iput-object p1, p0, LX/ORa;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ORa;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/ORa;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/ORa;->$t:I

    if-eqz v0, :cond_2

    const v0, 0x27bc1f88

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-boolean v0, p0, LX/ORa;->A03:Z

    iget-object v2, p0, LX/ORa;->A01:Ljava/lang/Object;

    check-cast v2, LX/OGt;

    if-eqz v0, :cond_0

    const-string v0, "invite_friends"

    invoke-static {v2, v0}, LX/OGt;->A02(LX/OGt;Ljava/lang/String;)V

    const v0, -0x747481a

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/ORa;->A00:Ljava/lang/Object;

    check-cast v1, LX/JFA;

    iget-object v8, v1, LX/JFA;->A02:LX/JOC;

    iget-object v6, v2, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v9, v2, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/OGt;->A00(LX/JOC;LX/OGt;Z)V

    iget-boolean v0, p0, LX/ORa;->A02:Z

    if-eqz v0, :cond_1

    iget-object v10, v1, LX/JFA;->A03:Ljava/lang/Integer;

    sget-object v7, LX/Mht;->A0E:LX/Mht;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/OEh;->A03(Landroidx/fragment/app/Fragment;LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v10}, LX/MDv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, LX/OGt;->A01(LX/OGt;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const v0, 0x4fc99d06

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/JFA;->A04:Ljava/lang/String;

    const-string v0, "com.instagram.android"

    invoke-static {v2, v1, v0}, LX/247;->A0Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    const v0, 0x2b0fd8e8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-boolean v0, p0, LX/ORa;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/ORa;->A01:Ljava/lang/Object;

    check-cast v0, LX/J6N;

    iget-object v0, v0, LX/J6N;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f132516

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132514

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A08()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1D4;->A1N(LX/36K;Z)V

    :goto_2
    const v0, -0x2145280a

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/ORa;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->Byd()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iget-object v3, p0, LX/ORa;->A01:Ljava/lang/Object;

    check-cast v3, LX/J6N;

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/J6N;->A00:Landroid/content/Context;

    iget-boolean v1, p0, LX/ORa;->A03:Z

    const/4 v0, 0x0

    new-instance v4, LX/Quj;

    invoke-direct {v4, v0, v3, v1}, LX/Quj;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v2}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f1325bc

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1325bb

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f131b2a

    const/16 v0, 0x3a

    invoke-static {v2, v4, v0, v1}, LX/OPS;->A02(LX/36K;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/36K;->A07()V

    invoke-static {v2, v3}, LX/1D4;->A1N(LX/36K;Z)V

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, LX/ORa;->A03:Z

    invoke-static {v3, v0}, LX/J6N;->A00(LX/J6N;Z)V

    goto :goto_2
.end method
