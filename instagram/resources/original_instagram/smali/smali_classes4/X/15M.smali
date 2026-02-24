.class public final LX/15M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqQ;


# instance fields
.field public final synthetic A00:LX/7nf;


# direct methods
.method public constructor <init>(LX/7nf;)V
    .locals 0

    iput-object p1, p0, LX/15M;->A00:LX/7nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ep6(LX/0j0;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0m7;->A00(LX/0j0;)LX/0q9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/15M;->A00:LX/7nf;

    iget-object v0, v3, LX/7nf;->A00:LX/1xv;

    const/4 v2, 0x1

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "is_foldable_device"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v0, v3, LX/7nf;->A01:LX/7nh;

    invoke-virtual {v0}, LX/7nh;->A00()V

    :cond_0
    return-void
.end method
