.class public final LX/6IA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:LX/6Hy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4vm;LX/6Hy;II)V
    .locals 1

    iput-object p3, p0, LX/6IA;->A04:LX/6Hy;

    iput p4, p0, LX/6IA;->A01:I

    iput p5, p0, LX/6IA;->A00:I

    iput-object p2, p0, LX/6IA;->A03:LX/4vm;

    iput-object p1, p0, LX/6IA;->A02:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p2

    move-object/from16 v2, p1

    check-cast v2, LX/6Hk;

    check-cast v8, LX/3vR;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6Hk;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/6IA;->A04:LX/6Hy;

    iget-object v0, v1, LX/6Hy;->A01:LX/Jsn;

    invoke-interface {v0}, LX/Hlk;->BG9()LX/Jpn;

    move-result-object v4

    iget v11, v5, LX/6IA;->A01:I

    iget v3, v5, LX/6IA;->A00:I

    iget-object v7, v5, LX/6IA;->A03:LX/4vm;

    sget-object v13, LX/4tH;->A00:LX/4tH;

    iget-object v15, v1, LX/6Hy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v18

    iget-object v14, v5, LX/6IA;->A02:Landroid/content/Context;

    move-object/from16 v16, v7

    move/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, LX/4tH;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;IZ)Z

    move-result v14

    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v0

    invoke-virtual {v13, v15, v0}, LX/4tH;->A05(Lcom/instagram/common/session/UserSession;Z)J

    move-result-wide v12

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/6Ii;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/6Ii;->A01:LX/Jpn;

    iput-object v2, v1, LX/6Ii;->A04:LX/6Hk;

    iput v3, v1, LX/6Ii;->A00:I

    iput-object v7, v1, LX/6Ii;->A02:LX/4vm;

    iput-object v8, v1, LX/6Ii;->A03:LX/3vR;

    const/4 v15, 0x0

    new-instance v10, LX/7f9;

    invoke-direct {v10, v1, v15}, LX/7f9;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/6Hk;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v5, LX/7wZ;

    invoke-direct/range {v5 .. v15}, LX/7wZ;-><init>(Landroid/content/Context;LX/4vm;LX/3vR;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/Exm;IJZZ)V

    iput-object v5, v1, LX/6Ii;->A05:LX/7wZ;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
