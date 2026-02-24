.class public final LX/BS2;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/BS2;->$t:I

    iput-object p6, p0, LX/BS2;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/BS2;->A03:Ljava/lang/Object;

    iput-wide p3, p0, LX/BS2;->A01:J

    iput p1, p0, LX/BS2;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    iget v1, p0, LX/BS2;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-wide v5, p0, LX/BS2;->A01:J

    iget-object v3, p0, LX/BS2;->A02:Ljava/lang/Object;

    check-cast v3, LX/94O;

    iget-object v2, p0, LX/BS2;->A03:Ljava/lang/Object;

    check-cast v2, LX/Sok;

    iget v0, p0, LX/BS2;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/BQS;->A02(LX/Svn;LX/Sok;LX/94O;IJ)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/BS2;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/BS2;->A03:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    iget-wide v5, p0, LX/BS2;->A01:J

    iget v0, p0, LX/BS2;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/LR6;->A00(LX/Svn;LX/AR9;LX/AIT;IJ)V

    goto :goto_0

    :cond_2
    check-cast v2, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabLayout.<anonymous> (IgdsSegmentedTabLayout.kt:81)"

    const v0, 0x3af42be1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v4, p0, LX/BS2;->A03:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-object v3, p0, LX/BS2;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v5, p0, LX/BS2;->A00:I

    iget-wide v7, p0, LX/BS2;->A01:J

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/OVF;->A03(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5243cfb1

    goto :goto_1

    :cond_4
    check-cast v2, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabLayout.<anonymous> (IgdsSegmentedTabLayout.kt:72)"

    const v0, -0x5f1ea46d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v4, p0, LX/BS2;->A03:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-object v3, p0, LX/BS2;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v5, p0, LX/BS2;->A00:I

    iget-wide v7, p0, LX/BS2;->A01:J

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/OVF;->A03(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6816a11f

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/BS2;->A03:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-wide v5, p0, LX/BS2;->A01:J

    iget-object v3, p0, LX/BS2;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/BS2;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/NTp;->A01(LX/Svn;LX/2a5;Lkotlin/jvm/functions/Function1;IJ)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-wide v5, p0, LX/BS2;->A01:J

    iget-object v2, p0, LX/BS2;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/BS2;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/BS2;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/L5B;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IJ)V

    goto/16 :goto_0
.end method
