.class public final LX/Nbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2E9;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2E9;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/Nbv;->A00:LX/2E9;

    iput-object p2, p0, LX/Nbv;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/Nbv;->A03:Z

    iput-boolean p4, p0, LX/Nbv;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/Nbv;->A00:LX/2E9;

    iget-object v1, p0, LX/Nbv;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/Nbv;->A03:Z

    invoke-static {v2, v1, v0}, LX/2E9;->A00(LX/2E9;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/Nbv;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2E9;->A02:Landroid/content/Context;

    instance-of v0, v1, Lcom/instagram/modal/TransparentModalActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v1}, Lcom/instagram/modal/ModalActivity;->finish()V

    :cond_0
    return-void
.end method
