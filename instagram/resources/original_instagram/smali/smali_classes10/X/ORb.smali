.class public final LX/ORb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/15z;LX/0vE;Ljava/lang/Long;IJ)V
    .locals 0

    iput p4, p0, LX/ORb;->$t:I

    iput-object p1, p0, LX/ORb;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ORb;->A02:Ljava/lang/Object;

    iput-wide p5, p0, LX/ORb;->A00:J

    iput-object p2, p0, LX/ORb;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/ORb;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x175c28e2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/ORb;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/ORb;->A00:J

    iget-object v2, p0, LX/ORb;->A03:Ljava/lang/Object;

    check-cast v2, LX/0vE;

    iget-object v0, v2, LX/0vE;->A0L:LX/0ZH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/0vE;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/Mhz;->A05:LX/Mhz;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/MJD;->A00(LX/Mhz;Ljava/lang/Long;Ljava/lang/String;)LX/FRs;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    const v0, -0x43cc8302

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x711d8476

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/ORb;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-wide v2, p0, LX/ORb;->A00:J

    iget-object v1, p0, LX/ORb;->A03:Ljava/lang/Object;

    check-cast v1, LX/0vE;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0vE;->A07(Ljava/lang/Long;Ljava/lang/String;)V

    const v0, -0x73413fec

    goto :goto_0
.end method
