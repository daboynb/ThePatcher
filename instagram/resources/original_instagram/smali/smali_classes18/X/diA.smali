.class public final LX/diA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AZl;

.field public final synthetic A01:LX/2nL;


# direct methods
.method public constructor <init>(LX/AZl;LX/2nL;)V
    .locals 0

    iput-object p2, p0, LX/diA;->A01:LX/2nL;

    iput-object p1, p0, LX/diA;->A00:LX/AZl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/diA;->A01:LX/2nL;

    iget-boolean v0, v3, LX/2nL;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2nL;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    return-void

    :cond_0
    iget-object v0, v3, LX/2nL;->A05:LX/AZl;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/diA;->A00:LX/AZl;

    iget-object v0, v2, LX/AZl;->A01:LX/emr;

    invoke-interface {v0, v3}, LX/emr;->GOG(LX/2nL;)V

    iget-object v1, v3, LX/2nL;->A0N:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/2nL;->A05:LX/AZl;

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/2nL;->A07:Ljava/lang/Integer;

    return-void
.end method
