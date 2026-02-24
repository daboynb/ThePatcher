.class public final LX/OwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/OwU;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/OwU;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/OwU;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/OwU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/OwU;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p6, p0, LX/OwU;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    const v0, -0x4ea876c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    new-instance v4, LX/PMY;

    invoke-direct {v4}, LX/PMY;-><init>()V

    move-object/from16 v1, p0

    iget-object v7, v1, LX/OwU;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/OwU;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/OwU;->A02:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v5, v1, LX/OwU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/OwU;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v5}, LX/A96;->A00(Lcom/instagram/common/session/UserSession;)LX/A97;

    move-result-object v0

    invoke-static {v12, v5, v4, v11, v0}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/PfW;

    move-object v10, v6

    move-object v13, v4

    move-object v14, v5

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, LX/PfW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/A97;)V

    iget-boolean v11, v1, LX/OwU;->A05:Z

    const/4 v12, 0x1

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v10, 0x0

    const v0, 0x2cb0bd76

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    new-instance v3, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;

    invoke-direct/range {v3 .. v12}, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ogg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, -0x2cf95ea5

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x54c3c604

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    throw v1
.end method
