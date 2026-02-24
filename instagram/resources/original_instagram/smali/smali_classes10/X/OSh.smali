.class public final LX/OSh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/6Rh;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/91j;

.field public final synthetic A05:LX/NHg;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/6Rh;Lcom/instagram/common/session/UserSession;LX/91j;LX/NHg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/OSh;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/OSh;->A04:LX/91j;

    iput-object p7, p0, LX/OSh;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/OSh;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/OSh;->A02:LX/6Rh;

    iput-object p9, p0, LX/OSh;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/OSh;->A05:LX/NHg;

    iput-object p10, p0, LX/OSh;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/OSh;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/OSh;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x10cdd77c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/OSh;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    iget-object v6, p0, LX/OSh;->A04:LX/91j;

    iget-object v8, p0, LX/OSh;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/OSh;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/OSh;->A02:LX/6Rh;

    iget-object v10, p0, LX/OSh;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/OSh;->A05:LX/NHg;

    iget-object v12, p0, LX/OSh;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/OSh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/OSh;->A00:Landroid/content/Context;

    const/4 v11, 0x0

    new-instance v2, LX/Qmp;

    invoke-direct/range {v2 .. v12}, LX/Qmp;-><init>(Landroid/content/Context;LX/6Rh;Lcom/instagram/common/session/UserSession;LX/91j;LX/NHg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x2282d296

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void
.end method
