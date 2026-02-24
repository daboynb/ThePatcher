.class public final LX/SIA;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/P0K;

.field public final synthetic A03:LX/7EB;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function2;

.field public final synthetic A07:Lkotlin/jvm/functions/Function2;

.field public final synthetic A08:LX/0RQ;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/P0K;LX/7EB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;FFZ)V
    .locals 1

    iput-object p7, p0, LX/SIA;->A08:LX/0RQ;

    iput-object p1, p0, LX/SIA;->A02:LX/P0K;

    iput-object p2, p0, LX/SIA;->A03:LX/7EB;

    iput-object p5, p0, LX/SIA;->A07:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/SIA;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/SIA;->A06:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/SIA;->A04:Lkotlin/jvm/functions/Function0;

    iput p8, p0, LX/SIA;->A00:F

    iput p9, p0, LX/SIA;->A01:F

    iput-boolean p10, p0, LX/SIA;->A09:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p3

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    check-cast v6, LX/Svn;

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.viewer.compose.QuickSnapMediaPager.<anonymous> (QuickSnapMediaPager.kt:41)"

    const v0, -0x4b381c36

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/SIA;->A08:LX/0RQ;

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0RQ;

    if-eqz v13, :cond_6

    const v0, 0x72cf95f7

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    iget-object v1, v4, LX/SIA;->A02:LX/P0K;

    iget-object v0, v1, LX/P0K;->A0d:LX/AR9;

    invoke-static {v0}, LX/294;->A0O(LX/AR9;)I

    move-result v0

    if-ne v2, v0, :cond_1

    iget-object v0, v1, LX/P0K;->A0J:LX/Oit;

    invoke-interface {v0}, LX/Oit;->DiQ()Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    iget-object v8, v4, LX/SIA;->A03:LX/7EB;

    iget-object v11, v4, LX/SIA;->A07:Lkotlin/jvm/functions/Function2;

    iget-object v10, v4, LX/SIA;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v12, v4, LX/SIA;->A06:Lkotlin/jvm/functions/Function2;

    iget-object v9, v4, LX/SIA;->A04:Lkotlin/jvm/functions/Function0;

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    iget v3, v4, LX/SIA;->A00:F

    invoke-interface {v6, v3}, LX/Svn;->AJc(F)Z

    move-result v0

    iget v2, v4, LX/SIA;->A01:F

    invoke-static {v6, v2, v0}, LX/239;->A1X(LX/Svn;FZ)Z

    move-result v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v0, LX/QeH;

    invoke-direct {v0, v3, v2}, LX/QeH;-><init>(FF)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v5, v0}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v7

    iget-boolean v0, v4, LX/SIA;->A09:Z

    const/16 v14, 0x208

    move/from16 v17, v0

    invoke-static/range {v6 .. v17}, LX/Fsj;->A00(LX/Svn;LX/AIT;LX/7EB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;IIZZ)V

    :goto_0
    invoke-static {v6, v15}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7cba3625

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    const v0, 0x72d92d05

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_0
.end method
