.class public final LX/CbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jow;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7bB;

.field public final synthetic A02:LX/5Sl;

.field public final synthetic A03:LX/5Hk;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7bB;LX/5Sl;LX/5Hk;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/CbL;->A03:LX/5Hk;

    iput-object p2, p0, LX/CbL;->A01:LX/7bB;

    iput-object p3, p0, LX/CbL;->A02:LX/5Sl;

    iput-object p1, p0, LX/CbL;->A00:Landroid/view/View;

    iput-object p5, p0, LX/CbL;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTC()V
    .locals 7

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iget-object v5, p0, LX/CbL;->A03:LX/5Hk;

    iget-object v3, p0, LX/CbL;->A01:LX/7bB;

    iget-object v4, p0, LX/CbL;->A02:LX/5Sl;

    iget-object v2, p0, LX/CbL;->A00:Landroid/view/View;

    iget-object v6, p0, LX/CbL;->A04:Ljava/lang/String;

    new-instance v1, LX/Fjp;

    invoke-direct/range {v1 .. v6}, LX/Fjp;-><init>(Landroid/view/View;LX/7bB;LX/5Sl;LX/5Hk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
