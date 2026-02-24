.class public final LX/Rb7;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:Landroid/view/TextureView;

.field public final synthetic A07:LX/AR9;

.field public final synthetic A08:LX/AIT;

.field public final synthetic A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public final synthetic A0A:LX/NGp;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/view/TextureView;LX/AR9;LX/AIT;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/NGp;IIIIJJZ)V
    .locals 1

    iput-object p1, p0, LX/Rb7;->A06:Landroid/view/TextureView;

    iput-object p4, p0, LX/Rb7;->A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iput-object p2, p0, LX/Rb7;->A07:LX/AR9;

    iput-wide p10, p0, LX/Rb7;->A05:J

    iput p6, p0, LX/Rb7;->A03:I

    iput p7, p0, LX/Rb7;->A02:I

    iput-wide p12, p0, LX/Rb7;->A04:J

    iput-boolean p14, p0, LX/Rb7;->A0B:Z

    iput-object p5, p0, LX/Rb7;->A0A:LX/NGp;

    iput-object p3, p0, LX/Rb7;->A08:LX/AIT;

    iput p8, p0, LX/Rb7;->A00:I

    iput p9, p0, LX/Rb7;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    move-object/from16 v2, p0

    iget-object v3, v2, LX/Rb7;->A06:Landroid/view/TextureView;

    iget-object v7, v2, LX/Rb7;->A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v5, v2, LX/Rb7;->A07:LX/AR9;

    iget-wide v13, v2, LX/Rb7;->A05:J

    iget v9, v2, LX/Rb7;->A03:I

    iget v10, v2, LX/Rb7;->A02:I

    iget-wide v15, v2, LX/Rb7;->A04:J

    iget-boolean v1, v2, LX/Rb7;->A0B:Z

    iget-object v8, v2, LX/Rb7;->A0A:LX/NGp;

    iget-object v6, v2, LX/Rb7;->A08:LX/AIT;

    iget v0, v2, LX/Rb7;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v11

    iget v12, v2, LX/Rb7;->A01:I

    move/from16 v17, v1

    invoke-static/range {v3 .. v17}, LX/Nw1;->A00(Landroid/view/TextureView;LX/Svn;LX/AR9;LX/AIT;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/NGp;IIIIJJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
