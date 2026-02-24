.class public final LX/Pub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hwl;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5Tj;

.field public final synthetic A02:LX/23k;

.field public final synthetic A03:LX/N9H;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Tj;LX/23k;LX/N9H;Ljava/lang/Object;)V
    .locals 0

    iput-object p4, p0, LX/Pub;->A03:LX/N9H;

    iput-object p1, p0, LX/Pub;->A00:Landroid/view/View;

    iput-object p5, p0, LX/Pub;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Pub;->A02:LX/23k;

    iput-object p2, p0, LX/Pub;->A01:LX/5Tj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAc()V
    .locals 3

    iget-object v2, p0, LX/Pub;->A03:LX/N9H;

    iget-object v1, p0, LX/Pub;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/Pub;->A02:LX/23k;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v0, v1, LX/4vm;

    if-eqz v0, :cond_0

    check-cast v1, LX/4vm;

    invoke-virtual {v2, v1}, LX/N9H;->A00(LX/4vm;)V

    :cond_0
    return-void
.end method
