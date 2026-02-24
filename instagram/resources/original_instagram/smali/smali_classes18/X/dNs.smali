.class public final LX/dNs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VPH;


# direct methods
.method public constructor <init>(LX/VPH;)V
    .locals 0

    iput-object p1, p0, LX/dNs;->A00:LX/VPH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/dNs;->A00:LX/VPH;

    iget-object v0, v1, LX/VPH;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6nv;->A0a(Landroid/view/View;)V

    iget-object v0, v1, LX/VPH;->A04:LX/EPn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EPn;->A0P:LX/AWJ;

    sget-object v0, LX/ERN;->A03:LX/ERN;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
