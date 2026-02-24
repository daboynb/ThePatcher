.class public final LX/ORJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/OGt;IZZ)V
    .locals 0

    iput p2, p0, LX/ORJ;->$t:I

    iput-boolean p3, p0, LX/ORJ;->A01:Z

    iput-object p1, p0, LX/ORJ;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/ORJ;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/ORJ;->$t:I

    if-eqz v0, :cond_1

    const v0, -0xcab15a7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-boolean v0, p0, LX/ORJ;->A01:Z

    iget-object v2, p0, LX/ORJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/OGt;

    if-eqz v0, :cond_0

    const-string v0, "invite_friends"

    invoke-static {v2, v0}, LX/OGt;->A02(LX/OGt;Ljava/lang/String;)V

    const v0, 0x4896ee39

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    sget-object v5, LX/JOC;->A0C:LX/JOC;

    iget-boolean v0, p0, LX/ORJ;->A02:Z

    invoke-static {v5, v2, v0}, LX/OGt;->A00(LX/JOC;LX/OGt;Z)V

    iget-object v3, v2, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    iget-object v6, v2, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/00A;->A1G:Ljava/lang/Integer;

    sget-object v4, LX/Mht;->A0E:LX/Mht;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/OEh;->A03(Landroidx/fragment/app/Fragment;LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v7}, LX/MDv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, LX/OGt;->A01(LX/OGt;Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5c98317a

    goto :goto_0

    :cond_1
    const v0, -0x6bd7aff8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-boolean v0, p0, LX/ORJ;->A01:Z

    iget-object v2, p0, LX/ORJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/OGt;

    if-eqz v0, :cond_2

    const-string v0, "invite_friends"

    invoke-static {v2, v0}, LX/OGt;->A02(LX/OGt;Ljava/lang/String;)V

    const v0, -0x516d5e

    goto :goto_0

    :cond_2
    sget-object v5, LX/JOC;->A0A:LX/JOC;

    iget-boolean v0, p0, LX/ORJ;->A02:Z

    invoke-static {v5, v2, v0}, LX/OGt;->A00(LX/JOC;LX/OGt;Z)V

    iget-object v3, v2, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    iget-object v6, v2, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v4, LX/Mht;->A0E:LX/Mht;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/OEh;->A03(Landroidx/fragment/app/Fragment;LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/M3Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, LX/OGt;->A01(LX/OGt;Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x384435

    goto :goto_0
.end method
