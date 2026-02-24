.class public final LX/ORx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:LX/5Tj;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/23k;

.field public final synthetic A04:LX/N9H;

.field public final synthetic A05:LX/4vm;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/9Tv;LX/5Tj;Lcom/instagram/common/session/UserSession;LX/23k;LX/N9H;LX/4vm;Z)V
    .locals 0

    iput-boolean p7, p0, LX/ORx;->A06:Z

    iput-object p5, p0, LX/ORx;->A04:LX/N9H;

    iput-object p6, p0, LX/ORx;->A05:LX/4vm;

    iput-object p4, p0, LX/ORx;->A03:LX/23k;

    iput-object p2, p0, LX/ORx;->A01:LX/5Tj;

    iput-object p3, p0, LX/ORx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ORx;->A00:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    const v0, -0x13f34292

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/ORx;->A06:Z

    move-object/from16 v8, p1

    if-nez v0, :cond_0

    iget-object v1, v4, LX/ORx;->A04:LX/N9H;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ORx;->A05:LX/4vm;

    invoke-virtual {v1, v0}, LX/N9H;->A00(LX/4vm;)V

    const v0, -0x4b024694

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v4, LX/ORx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/ORx;->A00:LX/9Tv;

    iget-object v11, v4, LX/ORx;->A04:LX/N9H;

    iget-object v7, v4, LX/ORx;->A05:LX/4vm;

    iget-object v10, v4, LX/ORx;->A03:LX/23k;

    iget-object v9, v4, LX/ORx;->A01:LX/5Tj;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v6}, LX/InT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Pub;

    move-object v12, v7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LX/Pub;-><init>(Landroid/view/View;LX/5Tj;LX/23k;LX/N9H;Ljava/lang/Object;)V

    invoke-static {v15, v6, v0}, LX/InT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hwl;)V

    :goto_1
    const v0, 0x20e69398

    goto :goto_0

    :cond_1
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v1}, LX/InX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v12

    iget-object v5, v12, LX/2qa;->A8U:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xac

    invoke-static {v12, v5, v4, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v13

    invoke-static {v6}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v0

    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v17

    const/4 v14, 0x0

    new-instance v6, LX/OSE;

    invoke-direct/range {v6 .. v14}, LX/OSE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v19, 0x0

    move-object/from16 v16, v6

    move-object/from16 v18, v2

    move-object/from16 v20, v19

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, LX/MKC;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3nA;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, LX/N9H;->A00(LX/4vm;)V

    goto :goto_1
.end method
