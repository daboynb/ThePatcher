.class public final LX/SZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LXZ;

.field public final synthetic A01:LX/QKd;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/LXZ;LX/QKd;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/SZk;->A01:LX/QKd;

    iput-boolean p5, p0, LX/SZk;->A04:Z

    iput-object p1, p0, LX/SZk;->A00:LX/LXZ;

    iput-object p3, p0, LX/SZk;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/SZk;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x3b7d008a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/SZk;->A01:LX/QKd;

    iget-boolean v4, p0, LX/SZk;->A04:Z

    xor-int/lit8 v2, v4, 0x1

    iget-object v0, v0, LX/QKd;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SL;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/1SL;->A02(ZZZ)V

    iget-object v0, p0, LX/SZk;->A00:LX/LXZ;

    iget-object v3, v0, LX/LXZ;->A04:Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, LX/SZk;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/SZk;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1d9eb764

    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void
.end method
