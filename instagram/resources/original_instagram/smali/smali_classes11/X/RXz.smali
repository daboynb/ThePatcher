.class public final LX/RXz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/54J;

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:LX/HiT;

.field public final synthetic A05:LX/HiJ;

.field public final synthetic A06:LX/HiU;

.field public final synthetic A07:Ljava/lang/CharSequence;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:LX/Pav;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/54J;LX/AIT;LX/HiT;LX/HiJ;LX/HiU;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Pav;IJZ)V
    .locals 1

    iput-object p6, p0, LX/RXz;->A07:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/RXz;->A05:LX/HiJ;

    iput-object p3, p0, LX/RXz;->A04:LX/HiT;

    iput-object p2, p0, LX/RXz;->A03:LX/AIT;

    iput-object p5, p0, LX/RXz;->A06:LX/HiU;

    iput-object p1, p0, LX/RXz;->A02:LX/54J;

    iput-object p9, p0, LX/RXz;->A0A:LX/Pav;

    iput p10, p0, LX/RXz;->A00:I

    iput-object p7, p0, LX/RXz;->A09:Lkotlin/jvm/functions/Function0;

    iput-boolean p13, p0, LX/RXz;->A0B:Z

    iput-wide p11, p0, LX/RXz;->A01:J

    iput-object p8, p0, LX/RXz;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p1

    check-cast v2, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.tooltip.IgdsTooltip.<anonymous> (IgdsTooltip.kt:164)"

    const v0, -0x144e3281

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v7, p0, LX/RXz;->A07:Ljava/lang/CharSequence;

    iget-object v5, p0, LX/RXz;->A05:LX/HiJ;

    iget-object v4, p0, LX/RXz;->A04:LX/HiT;

    iget-object v3, p0, LX/RXz;->A03:LX/AIT;

    iget-object v6, p0, LX/RXz;->A06:LX/HiU;

    iget-object v1, p0, LX/RXz;->A02:LX/54J;

    iget-object v9, p0, LX/RXz;->A0A:LX/Pav;

    iget v10, p0, LX/RXz;->A00:I

    iget-object v8, p0, LX/RXz;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v1 .. v12}, LX/HiK;->A00(LX/54J;LX/Svn;LX/AIT;LX/HiT;LX/HiJ;LX/HiU;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;LX/Pav;III)V

    iget-boolean v0, p0, LX/RXz;->A0B:Z

    if-eqz v0, :cond_4

    const v0, -0x1e18f770

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    sget-object v1, LX/11C;->A00:LX/11C;

    iget-wide v7, p0, LX/RXz;->A01:J

    invoke-interface {v2, v7, v8}, LX/Svn;->AJe(J)Z

    move-result v0

    iget-object v4, p0, LX/RXz;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0xb

    new-instance v3, LX/PzI;

    invoke-direct/range {v3 .. v8}, LX/PzI;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2, v3, v1}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v2, v11}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x53cab696

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    const v0, -0x1e17800c

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto :goto_0

    :cond_5
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_1
.end method
