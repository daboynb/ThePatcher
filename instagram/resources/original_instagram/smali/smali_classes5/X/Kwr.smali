.class public final LX/Kwr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2HQ;

.field public final synthetic A03:LX/2iy;

.field public final synthetic A04:LX/7ns;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2HQ;LX/2iy;LX/7ns;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/Kwr;->A04:LX/7ns;

    iput-object p1, p0, LX/Kwr;->A01:Landroid/view/View;

    iput-object p2, p0, LX/Kwr;->A02:LX/2HQ;

    iput-object p3, p0, LX/Kwr;->A03:LX/2iy;

    iput p5, p0, LX/Kwr;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Kwr;->A04:LX/7ns;

    iget-object v3, p0, LX/Kwr;->A01:Landroid/view/View;

    iget-object v2, p0, LX/Kwr;->A02:LX/2HQ;

    iget-object v1, p0, LX/Kwr;->A03:LX/2iy;

    iget v0, p0, LX/Kwr;->A00:I

    invoke-static {v2, v1, v0}, LX/2HQ;->A00(LX/2HQ;LX/2iy;I)LX/0TP;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method
