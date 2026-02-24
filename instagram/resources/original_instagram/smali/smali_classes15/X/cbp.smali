.class public final LX/cbp;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    iput p3, p0, LX/cbp;->$t:I

    iput-object p1, p0, LX/cbp;->A01:Ljava/lang/Object;

    iput p2, p0, LX/cbp;->A00:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    iget v2, v1, LX/cbp;->$t:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v1, LX/cbp;->A01:Ljava/lang/Object;

    check-cast v2, LX/QvF;

    iget-object v0, v2, LX/QvF;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v0

    const/16 v0, 0x27

    invoke-static {v5, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v16

    iget-object v15, v2, LX/QvF;->A05:LX/Eul;

    iget-object v14, v2, LX/QvF;->A0I:Lkotlin/jvm/functions/Function0;

    iget-object v13, v2, LX/QvF;->A0D:LX/Da4;

    iget-object v12, v2, LX/QvF;->A0C:LX/Jsm;

    iget-object v11, v2, LX/QvF;->A06:LX/Eyl;

    iget-object v0, v2, LX/QvF;->A0A:LX/Ecm;

    move-object/from16 v22, v0

    iget-boolean v0, v2, LX/QvF;->A0K:Z

    move/from16 v21, v0

    iget-object v0, v2, LX/QvF;->A0G:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/QvF;->A0H:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/QvF;->A04:LX/djm;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/QvF;->A0F:LX/0pN;

    move-object/from16 v17, v0

    iget-object v10, v2, LX/QvF;->A01:LX/0kD;

    iget-object v9, v2, LX/QvF;->A07:LX/Cpn;

    iget-object v8, v2, LX/QvF;->A0E:LX/0JL;

    iget-object v7, v2, LX/QvF;->A0B:LX/0vB;

    iget-object v6, v2, LX/QvF;->A03:LX/7ns;

    iget-object v5, v2, LX/QvF;->A00:LX/00W;

    iget-object v4, v2, LX/QvF;->A09:LX/3nP;

    iget-object v3, v2, LX/QvF;->A08:LX/dkm;

    iget v2, v1, LX/cbp;->A00:F

    invoke-static/range {v23 .. v23}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v15, v14, v13, v12, v11}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v0, v9, v8, v5, v4}, LX/BW4;->A0Q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Qw7;

    invoke-direct {v1}, LX/03S;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v1, LX/Qw7;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Qw7;->A0L:Lkotlin/jvm/functions/Function0;

    iput-object v15, v1, LX/Qw7;->A06:LX/Eul;

    iput-object v14, v1, LX/Qw7;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object v13, v1, LX/Qw7;->A0E:LX/Da4;

    iput-object v12, v1, LX/Qw7;->A0D:LX/Jsm;

    iput-object v11, v1, LX/Qw7;->A07:LX/Eyl;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/Qw7;->A0B:LX/Ecm;

    move/from16 v0, v21

    iput-boolean v0, v1, LX/Qw7;->A0M:Z

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Qw7;->A0H:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Qw7;->A0I:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Qw7;->A05:LX/djm;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Qw7;->A0G:LX/0pN;

    iput-object v10, v1, LX/Qw7;->A02:LX/0kD;

    iput-object v9, v1, LX/Qw7;->A08:LX/Cpn;

    iput-object v8, v1, LX/Qw7;->A0F:LX/0JL;

    iput-object v7, v1, LX/Qw7;->A0C:LX/0vB;

    iput-object v6, v1, LX/Qw7;->A04:LX/7ns;

    iput-object v5, v1, LX/Qw7;->A01:LX/00W;

    iput-object v4, v1, LX/Qw7;->A0A:LX/3nP;

    iput-object v3, v1, LX/Qw7;->A09:LX/dkm;

    iput v2, v1, LX/Qw7;->A00:F

    invoke-static {v5}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/Qw7;->A0J:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v1, LX/cbp;->A01:Ljava/lang/Object;

    check-cast v4, LX/R8a;

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/Xpi;

    if-eqz v0, :cond_2

    check-cast v3, LX/Xpi;

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v2, v5}, LX/R8a;->A00(Landroid/content/Context;Landroid/view/View;)LX/Xpi;

    move-result-object v3

    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Xpi;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v2, :cond_5

    iget v0, v1, LX/cbp;->A00:F

    iput v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v2, v4, LX/R8a;->A03:LX/4wJ;

    iget-object v1, v3, LX/Xpi;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/R8a;->A02:LX/Eul;

    invoke-static {v0, v2, v1}, LX/5eM;->A01(LX/9Tv;LX/4wJ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v1

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_4
    const-string v0, "main image view should not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "main media group should not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
