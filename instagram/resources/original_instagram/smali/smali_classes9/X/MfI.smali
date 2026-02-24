.class public final LX/MfI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pn;


# instance fields
.field public final synthetic A00:LX/03s;


# direct methods
.method public constructor <init>(LX/03s;)V
    .locals 0

    iput-object p1, p0, LX/MfI;->A00:LX/03s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F54(Landroid/view/View;I)V
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/MfI;->A00:LX/03s;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/OfL;->A01(LX/03s;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/MfI;->A00:LX/03s;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/OfL;->A01(LX/03s;Ljava/lang/Object;)V

    return-void
.end method
