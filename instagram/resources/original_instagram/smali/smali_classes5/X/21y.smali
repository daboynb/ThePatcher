.class public final LX/21y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/7bB;

.field public final synthetic A03:LX/9Tv;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/4vm;

.field public final synthetic A06:LX/3vR;

.field public final synthetic A07:LX/dkm;

.field public final synthetic A08:LX/21i;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/dkm;LX/21i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p5, p0, LX/21y;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/21y;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/21y;->A08:LX/21i;

    iput-object p6, p0, LX/21y;->A05:LX/4vm;

    iput-object p4, p0, LX/21y;->A03:LX/9Tv;

    iput-object p7, p0, LX/21y;->A06:LX/3vR;

    iput-object p8, p0, LX/21y;->A07:LX/dkm;

    iput-object p10, p0, LX/21y;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/21y;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/21y;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/21y;->A02:LX/7bB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    const v0, -0x1b99695c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v8, v0, LX/21y;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/NIl;

    invoke-direct {v2, v8}, LX/NIl;-><init>(LX/254;)V

    iget-object v6, v0, LX/21y;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f13523b

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v3, 0x7f081d8b

    iget-object v12, v0, LX/21y;->A08:LX/21i;

    iget-object v9, v0, LX/21y;->A05:LX/4vm;

    iget-object v7, v0, LX/21y;->A03:LX/9Tv;

    iget-object v10, v0, LX/21y;->A06:LX/3vR;

    iget-object v11, v0, LX/21y;->A07:LX/dkm;

    iget-object v13, v0, LX/21y;->A09:Ljava/lang/String;

    iget-object v14, v0, LX/21y;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/Tj7;

    invoke-direct/range {v5 .. v14}, LX/Tj7;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/dkm;LX/21i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v6, v5, v4, v3}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f136162

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v4, 0x7f08251f

    iget-object v3, v0, LX/21y;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/21y;->A02:LX/7bB;

    const/4 v10, 0x1

    new-instance v9, LX/Tk0;

    move-object v11, v0

    move-object v12, v3

    move-object v13, v8

    move-object v15, v7

    invoke-direct/range {v9 .. v15}, LX/Tk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v9, v5, v4}, LX/NIl;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    new-instance v0, LX/NEG;

    invoke-direct {v0, v2}, LX/NEG;-><init>(LX/NIl;)V

    invoke-virtual {v0, v6}, LX/NEG;->A00(Landroid/content/Context;)V

    const v0, 0x17208447

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void
.end method
