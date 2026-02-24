.class public final LX/KmC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KlY;


# direct methods
.method public constructor <init>(LX/KlY;)V
    .locals 0

    iput-object p1, p0, LX/KmC;->A00:LX/KlY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/KmE;I)V
    .locals 3

    iget-object v2, p0, LX/KmC;->A00:LX/KlY;

    iget-boolean v0, v2, LX/KlY;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/KlY;->A0B:LX/Xzp;

    iget-boolean v0, p1, LX/KmE;->A05:Z

    invoke-interface {v1, v0}, LX/Xzp;->FCo(Z)V

    iget-object v0, v2, LX/KlY;->A0C:LX/KlZ;

    iget-object v0, v0, LX/KlZ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(I)V

    :cond_0
    return-void
.end method
