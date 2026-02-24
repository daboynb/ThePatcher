.class public final LX/Qvt;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Sxn;LX/2WJ;LX/Smh;LX/IMS;Lkotlin/jvm/functions/Function0;FIJJ)V
    .locals 1

    iput p7, p0, LX/Qvt;->$t:I

    iput-wide p8, p0, LX/Qvt;->A01:J

    iput-object p2, p0, LX/Qvt;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/Qvt;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/Qvt;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Qvt;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Qvt;->A05:Ljava/lang/Object;

    iput p6, p0, LX/Qvt;->A00:F

    iput-wide p10, p0, LX/Qvt;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Qvt;->$t:I

    check-cast p1, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.prismchip.IgdsPrismChip.<anonymous>.<anonymous> (IgdsPrismChip.kt:101)"

    const v0, -0x606cea59

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v1

    iget-wide v10, p0, LX/Qvt;->A01:J

    iget-object v4, p0, LX/Qvt;->A06:Ljava/lang/Object;

    check-cast v4, LX/2WJ;

    iget-object v6, p0, LX/Qvt;->A07:Ljava/lang/Object;

    check-cast v6, LX/IMS;

    iget-object v3, p0, LX/Qvt;->A04:Ljava/lang/Object;

    check-cast v3, LX/Sxn;

    iget-object v5, p0, LX/Qvt;->A03:Ljava/lang/Object;

    check-cast v5, LX/Smh;

    iget-object v7, p0, LX/Qvt;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v8, p0, LX/Qvt;->A00:F

    iget-wide v12, p0, LX/Qvt;->A02:J

    const/4 v9, 0x0

    new-instance v2, LX/Qvt;

    invoke-direct/range {v2 .. v13}, LX/Qvt;-><init>(LX/Sxn;LX/2WJ;LX/Smh;LX/IMS;Lkotlin/jvm/functions/Function0;FIJJ)V

    const v0, -0x888961c

    invoke-static {p1, v1, v2, v0}, LX/294;->A14(LX/Svn;LX/2Vo;Ljava/lang/Object;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x767e18e8

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.igds.components.prismchip.IgdsPrismChip.<anonymous>.<anonymous>.<anonymous> (IgdsPrismChip.kt:102)"

    const v0, 0x6e27a0c4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v4, LX/AIT;->A00:LX/3gP;

    iget-wide v0, p0, LX/Qvt;->A01:J

    iget-object v3, p0, LX/Qvt;->A06:Ljava/lang/Object;

    check-cast v3, LX/ALd;

    invoke-static {v4, v3, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    iget-object v1, p0, LX/Qvt;->A07:Ljava/lang/Object;

    sget-object v0, LX/IMS;->A03:LX/IMS;

    if-ne v1, v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    iget-wide v0, p0, LX/Qvt;->A02:J

    if-eqz v5, :cond_5

    invoke-static {v4, v3, v0, v1}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    :cond_5
    invoke-static {v2, v3}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v9

    iget-object v8, p0, LX/Qvt;->A04:Ljava/lang/Object;

    check-cast v8, LX/Sxn;

    iget-object v5, p0, LX/Qvt;->A03:Ljava/lang/Object;

    check-cast v5, LX/Smh;

    invoke-interface {v5}, LX/Smh;->Bb2()Z

    move-result v13

    invoke-static {v6}, LX/239;->A12(I)LX/7Jj;

    move-result-object v10

    iget-object v12, p0, LX/Qvt;->A05:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    move-object v11, v7

    invoke-static/range {v7 .. v13}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    iget v0, p0, LX/Qvt;->A00:F

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p1}, LX/279;->A0c(LX/Svn;)LX/EAJ;

    move-result-object v4

    invoke-static {p1}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v5, v6}, LX/OGq;->A02(LX/Svn;LX/Smh;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3707f54d

    goto/16 :goto_0

    :cond_6
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
