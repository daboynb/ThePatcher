.class public final LX/bel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/Vvz;

.field public final synthetic A03:LX/Rqy;

.field public final synthetic A04:LX/Xh4;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/Vvz;LX/Rqy;LX/Xh4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/bel;->A04:LX/Xh4;

    iput-object p1, p0, LX/bel;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/bel;->A03:LX/Rqy;

    iput-object p3, p0, LX/bel;->A02:LX/Vvz;

    iput-object p6, p0, LX/bel;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/bel;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/bel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/bel;->A04:LX/Xh4;

    iget-object v0, v4, LX/Xh4;->A00:LX/5Op;

    iget-object v0, v0, LX/Gi0;->A01:LX/69c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/69c;->A01()V

    :cond_0
    iget-object v8, p0, LX/bel;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/bel;->A03:LX/Rqy;

    iget-object v0, v0, LX/Rqy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v8, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v0, 0x7f130872

    iget-object v6, p0, LX/bel;->A02:LX/Vvz;

    iget-object v9, p0, LX/bel;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/bel;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/bel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v11, 0x2

    new-instance v5, LX/Zbm;

    invoke-direct/range {v5 .. v11}, LX/Zbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5, v0}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f13087c

    const/16 v1, 0xe

    new-instance v0, LX/OWb;

    invoke-direct {v0, v6, v8, v9, v1}, LX/OWb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f13087b

    const/4 v1, 0x1

    new-instance v0, LX/Zcp;

    invoke-direct {v0, v8, v6, v9, v1}, LX/Zcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    const/4 v1, 0x5

    new-instance v0, LX/aHm;

    invoke-direct {v0, v4, v1}, LX/aHm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/AdZ;->A03:LX/Jsp;

    invoke-static {v8, v3}, LX/22X;->A0x(Landroid/app/Activity;LX/AdZ;)V

    return-void
.end method
