.class public final LX/Mo4;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/AIT;

.field public final synthetic A02:LX/3em;

.field public final synthetic A03:LX/254;

.field public final synthetic A04:LX/Hbg;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function3;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/3em;LX/254;LX/Hbg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;JZZ)V
    .locals 1

    iput-object p1, p0, LX/Mo4;->A01:LX/AIT;

    iput-object p5, p0, LX/Mo4;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Mo4;->A03:LX/254;

    iput-object p4, p0, LX/Mo4;->A04:LX/Hbg;

    iput-wide p9, p0, LX/Mo4;->A00:J

    iput-object p7, p0, LX/Mo4;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/Mo4;->A06:Ljava/lang/String;

    iput-boolean p11, p0, LX/Mo4;->A0A:Z

    iput-boolean p12, p0, LX/Mo4;->A09:Z

    iput-object p2, p0, LX/Mo4;->A02:LX/3em;

    iput-object p8, p0, LX/Mo4;->A08:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p1

    check-cast v5, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.bottomsheet.IgdsBottomSheet.<anonymous> (IgdsComposeBottomSheet.kt:106)"

    const v0, 0x7ac2e313

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v4, p0

    iget-object v1, v4, LX/Mo4;->A01:LX/AIT;

    const-string v0, "igds_bottom_sheet"

    invoke-static {v1, v0}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v6

    iget-object v10, v4, LX/Mo4;->A05:Ljava/lang/String;

    iget-object v8, v4, LX/Mo4;->A03:LX/254;

    iget-object v9, v4, LX/Mo4;->A04:LX/Hbg;

    iget-wide v0, v4, LX/Mo4;->A00:J

    iget-object v12, v4, LX/Mo4;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v11, v4, LX/Mo4;->A06:Ljava/lang/String;

    iget-boolean v3, v4, LX/Mo4;->A0A:Z

    iget-boolean v2, v4, LX/Mo4;->A09:Z

    iget-object v7, v4, LX/Mo4;->A02:LX/3em;

    iget-object v14, v4, LX/Mo4;->A08:Lkotlin/jvm/functions/Function3;

    const/4 v13, 0x0

    const/16 v15, 0x200

    const/16 v16, 0x30

    const/16 v17, 0x400

    move/from16 v20, v3

    move/from16 v21, v2

    move-wide/from16 v18, v0

    invoke-static/range {v5 .. v21}, LX/HkY;->A02(LX/Svn;LX/AIT;LX/3em;LX/254;LX/Hbg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIJZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xbf2bb1f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_0
.end method
