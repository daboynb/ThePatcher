.class public final LX/Od5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A07:LX/KlB;

.field public final synthetic A08:LX/9Bs;

.field public final synthetic A09:LX/2a5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/KlB;LX/9Bs;LX/2a5;I)V
    .locals 0

    iput-object p8, p0, LX/Od5;->A08:LX/9Bs;

    iput-object p7, p0, LX/Od5;->A07:LX/KlB;

    iput-object p6, p0, LX/Od5;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p2, p0, LX/Od5;->A02:LX/9Tv;

    iput-object p1, p0, LX/Od5;->A01:Landroid/content/Context;

    iput-object p9, p0, LX/Od5;->A09:LX/2a5;

    iput p10, p0, LX/Od5;->A00:I

    iput-object p3, p0, LX/Od5;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Od5;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/Od5;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 19

    move-object/from16 v2, p0

    iget-object v3, v2, LX/Od5;->A08:LX/9Bs;

    iget-boolean v0, v3, LX/9Bs;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Od5;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/Od5;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v2, LX/Od5;->A07:LX/KlB;

    iget-object v5, v2, LX/Od5;->A02:LX/9Tv;

    iget-object v7, v2, LX/Od5;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v9, v2, LX/Od5;->A09:LX/2a5;

    const/4 v11, 0x2

    new-instance v10, LX/QwA;

    move-object v12, v5

    move-object v13, v1

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v18}, LX/QwA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LX/Od5;->A01:Landroid/content/Context;

    iget v0, v2, LX/Od5;->A00:I

    int-to-long v11, v0

    iget-object v6, v2, LX/Od5;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v3 .. v14}, LX/9Bs;->A0K(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/KlB;LX/2a5;Lkotlin/jvm/functions/Function0;JZZ)V

    :cond_0
    return-void
.end method
