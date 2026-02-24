.class public final LX/3n3;
.super LX/9Uj;
.source ""


# instance fields
.field public A00:LX/Ha3;

.field public A01:LX/Hmo;

.field public final A02:LX/B7R;


# direct methods
.method public constructor <init>(LX/B7R;I)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, p2, v1}, LX/28T;-><init>(Ljava/lang/String;IZ)V

    iput-object p1, p0, LX/3n3;->A02:LX/B7R;

    return-void
.end method


# virtual methods
.method public final EPn()V
    .locals 1

    iget-object v0, p0, LX/3n3;->A01:LX/Hmo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hmo;->EPm()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/3n3;->A00:LX/Ha3;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3n3;->A02:LX/B7R;

    invoke-interface {v1, v0}, LX/Ha3;->EdL(LX/B7R;)V

    :cond_0
    return-void
.end method
