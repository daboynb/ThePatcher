.class public final LX/ORh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/ORh;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ORh;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/ORh;->A04:Z

    iput-object p3, p0, LX/ORh;->A02:LX/4vm;

    iput-object p4, p0, LX/ORh;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x5b15614c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/ORh;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/ORh;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, p0, LX/ORh;->A04:Z

    iget-object v6, p0, LX/ORh;->A02:LX/4vm;

    iget-object v8, p0, LX/ORh;->A03:Ljava/lang/String;

    const v0, 0x7f131b08

    if-eqz v1, :cond_0

    const v0, 0x7f131b09

    :cond_0
    invoke-static {v5}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    invoke-virtual {v2}, LX/36K;->A06()V

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f131eb6

    const/4 v9, 0x7

    new-instance v4, LX/OML;

    invoke-direct/range {v4 .. v9}, LX/OML;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v0, v1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, LX/36K;->A07()V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    const v0, 0x1ad6a0bb    # 8.8768E-23f

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void
.end method
