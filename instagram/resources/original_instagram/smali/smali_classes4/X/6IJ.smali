.class public final LX/6IJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/4cQ;

.field public final synthetic A01:LX/4kL;

.field public final synthetic A02:LX/4kL;

.field public final synthetic A03:LX/03s;

.field public final synthetic A04:LX/03s;

.field public final synthetic A05:LX/03s;

.field public final synthetic A06:LX/03s;

.field public final synthetic A07:LX/3Pp;

.field public final synthetic A08:LX/6IF;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4cQ;LX/4kL;LX/4kL;LX/03s;LX/03s;LX/03s;LX/03s;LX/3Pp;LX/6IF;Ljava/lang/String;)V
    .locals 1

    iput-object p10, p0, LX/6IJ;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/6IJ;->A08:LX/6IF;

    iput-object p4, p0, LX/6IJ;->A04:LX/03s;

    iput-object p1, p0, LX/6IJ;->A00:LX/4cQ;

    iput-object p5, p0, LX/6IJ;->A03:LX/03s;

    iput-object p8, p0, LX/6IJ;->A07:LX/3Pp;

    iput-object p6, p0, LX/6IJ;->A05:LX/03s;

    iput-object p2, p0, LX/6IJ;->A01:LX/4kL;

    iput-object p7, p0, LX/6IJ;->A06:LX/03s;

    iput-object p3, p0, LX/6IJ;->A02:LX/4kL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p0

    iget-object v11, v6, LX/6IJ;->A09:Ljava/lang/String;

    iget-object v5, v6, LX/6IJ;->A08:LX/6IF;

    iget-object v9, v5, LX/6IF;->A02:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v8, v5, LX/6IF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/6IF;->A09:LX/JtN;

    iget-object v7, v6, LX/6IJ;->A04:LX/03s;

    iget-object v1, v6, LX/6IJ;->A03:LX/03s;

    const/16 v0, 0x1c

    new-instance v14, LX/AEV;

    invoke-direct {v14, v1, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/6IJ;->A07:LX/3Pp;

    iget-object v3, v6, LX/6IJ;->A00:LX/4cQ;

    const/4 v0, 0x0

    new-instance v15, LX/AOy;

    invoke-direct {v15, v0, v3, v4, v5}, LX/AOy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/6IJ;->A05:LX/03s;

    const/16 v0, 0x43

    new-instance v12, LX/AEK;

    invoke-direct {v12, v1, v0}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/6IJ;->A01:LX/4kL;

    iget-object v1, v6, LX/6IJ;->A06:LX/03s;

    iget-object v0, v6, LX/6IJ;->A02:LX/4kL;

    const/16 v17, 0x1

    new-instance v13, LX/AU0;

    move-object/from16 v16, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v23}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/6IL;

    invoke-direct/range {v6 .. v15}, LX/6IL;-><init>(LX/03s;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;LX/JtN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    new-instance v0, LX/01Y;

    invoke-direct {v0, v1, v6}, LX/01Y;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method
