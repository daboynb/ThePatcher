.class public final LX/Nda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/YfP;

.field public final synthetic A02:LX/5L7;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/YfP;LX/5L7;Z)V
    .locals 0

    iput-object p1, p0, LX/Nda;->A00:Landroid/content/Context;

    iput-boolean p4, p0, LX/Nda;->A03:Z

    iput-object p3, p0, LX/Nda;->A02:LX/5L7;

    iput-object p2, p0, LX/Nda;->A01:LX/YfP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/Nda;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/Nda;->A03:Z

    iget-object v0, p0, LX/Nda;->A02:LX/5L7;

    iget-object v0, v0, LX/5L7;->A03:LX/5L6;

    iget-boolean v2, v0, LX/5L6;->A06:Z

    iget-object v1, p0, LX/Nda;->A01:LX/YfP;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez v3, :cond_1

    invoke-static {v4}, LX/TcL;->A00(Landroid/content/Context;)V

    :cond_0
    return v0

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v1}, LX/YfP;->Eex()Z

    move-result v0

    return v0
.end method
