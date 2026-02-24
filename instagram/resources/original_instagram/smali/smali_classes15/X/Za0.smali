.class public final LX/Za0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/dxm;LX/2ej;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/Za0;->$t:I

    iput-object p2, p0, LX/Za0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Za0;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Za0;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Za0;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Za0;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Za0;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, LX/Za0;->$t:I

    if-eqz v0, :cond_0

    sget-object v0, LX/KwV;->A00:LX/KwV;

    iget-object v1, p0, LX/Za0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ej;

    iget-object v2, p0, LX/Za0;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v4, p0, LX/Za0;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Za0;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Za0;->A04:Ljava/lang/String;

    const-string v3, "approval_page_approve_this_comment"

    invoke-virtual/range {v0 .. v6}, LX/KwV;->A09(LX/0vw;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/Za0;->A02:Ljava/lang/Object;

    check-cast v0, LX/dxm;

    invoke-interface {v0, v4, v5}, LX/dxm;->E9H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/KwV;->A00:LX/KwV;

    iget-object v1, p0, LX/Za0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ej;

    iget-object v2, p0, LX/Za0;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v4, p0, LX/Za0;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Za0;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Za0;->A04:Ljava/lang/String;

    const-string v3, "approval_page_approve_and_unrestrict"

    invoke-virtual/range {v0 .. v6}, LX/KwV;->A09(LX/0vw;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Za0;->A02:Ljava/lang/Object;

    check-cast v0, LX/dxm;

    invoke-interface {v0, v4, v5}, LX/dxm;->E9H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v4, v5}, LX/dxm;->FLT(LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
