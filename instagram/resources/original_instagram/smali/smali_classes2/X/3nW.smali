.class public final LX/3nW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ecm;


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/0AE;

.field public final A02:LX/Ecm;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ecm;LX/B69;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3nW;->A02:LX/Ecm;

    iput-object p3, p0, LX/3nW;->A00:LX/B69;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    iput-object v2, p0, LX/3nW;->A01:LX/0AE;

    const-wide v0, 0x208102c400020ab4L    # 4.059915729584464E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3nW;->A03:Z

    return-void
.end method

.method private final A00(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/3nW;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->Bg7()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0, p1}, LX/0iU;->A0p(I)LX/5ph;

    move-result-object v0

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method private final A01(I)Ljava/util/ArrayList;
    .locals 3

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/3nW;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->Bg7()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0, p1}, LX/0iU;->A0p(I)LX/5ph;

    move-result-object v0

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BBR()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->B8h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0K0;->A00:LX/0K0;

    invoke-virtual {v0, v1}, LX/0K0;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A9G(I)V
    .locals 1

    iget-object v0, p0, LX/3nW;->A02:LX/Ecm;

    invoke-interface {v0, p1}, LX/Ecm;->A9G(I)V

    return-void
.end method

.method public final A9S(I)V
    .locals 1

    iget-object v0, p0, LX/3nW;->A02:LX/Ecm;

    invoke-interface {v0, p1}, LX/Ecm;->A9S(I)V

    return-void
.end method

.method public final A9W(LX/4TA;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3nW;->A02:LX/Ecm;

    invoke-interface {v0, p1, p2}, LX/Ecm;->A9W(LX/4TA;I)V

    return-void
.end method

.method public final A9Y(I)V
    .locals 1

    iget-object v0, p0, LX/3nW;->A02:LX/Ecm;

    invoke-interface {v0, p1}, LX/Ecm;->A9Y(I)V

    return-void
.end method

.method public final A9Z(I)V
    .locals 1

    iget-object v0, p0, LX/3nW;->A02:LX/Ecm;

    invoke-interface {v0, p1}, LX/Ecm;->A9Z(I)V

    return-void
.end method

.method public final AA4(I)V
    .locals 1

    iget-object v0, p0, LX/3nW;->A02:LX/Ecm;

    invoke-interface {v0, p1}, LX/Ecm;->AA4(I)V

    return-void
.end method

.method public final AAK(I)V
    .locals 1

    iget-object v0, p0, LX/3nW;->A02:LX/Ecm;

    invoke-interface {v0, p1}, LX/Ecm;->AAK(I)V

    return-void
.end method

.method public final ABv(I)V
    .locals 1

    iget-object v0, p0, LX/3nW;->A02:LX/Ecm;

    invoke-interface {v0, p1}, LX/Ecm;->ABv(I)V

    return-void
.end method

.method public final FWW(LX/4vm;LX/3vR;)V
    .locals 1

    iget-object v0, p0, LX/3nW;->A02:LX/Ecm;

    invoke-interface {v0, p1, p2}, LX/Ecm;->FWW(LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final FWX(LX/3vR;LX/2xR;)V
    .locals 1

    iget-object v0, p0, LX/3nW;->A02:LX/Ecm;

    invoke-interface {v0, p1, p2}, LX/Ecm;->FWX(LX/3vR;LX/2xR;)V

    return-void
.end method

.method public final Fbq(Landroid/view/View;LX/Jpl;Ljava/lang/Object;I)V
    .locals 8

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/3nW;->A00:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iU;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v3}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v2, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    iget v1, v0, LX/3vR;->A0B:I

    add-int/lit8 v4, v1, -0x1

    if-ltz v4, :cond_a

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->Bg7()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-virtual {v2, v4}, LX/0iU;->A0p(I)LX/5ph;

    move-result-object v0

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_9

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->Bg7()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-virtual {v2, v1}, LX/0iU;->A0p(I)LX/5ph;

    move-result-object v0

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_1
    new-instance v0, LX/3vQ;

    invoke-direct {v0, v3}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v2, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    iput-object v7, v0, LX/3vR;->A26:Ljava/lang/String;

    iput-object v6, v0, LX/3vR;->A22:Ljava/lang/String;

    iget-boolean v0, p0, LX/3nW;->A03:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v3}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v2, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v6

    if-ltz v4, :cond_8

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->Bg7()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-virtual {v2, v4}, LX/0iU;->A0p(I)LX/5ph;

    move-result-object v0

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/4vm;->A0B()Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    if-ltz v1, :cond_7

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->Bg7()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v2, v1}, LX/0iU;->A0p(I)LX/5ph;

    move-result-object v0

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4vm;->A0B()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v7, v6, LX/3vR;->A1a:Ljava/lang/Integer;

    iput-object v0, v6, LX/3vR;->A1Z:Ljava/lang/Integer;

    invoke-direct {p0, v4}, LX/3nW;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v1}, LX/3nW;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v7, v6, LX/3vR;->A25:Ljava/lang/String;

    iput-object v0, v6, LX/3vR;->A21:Ljava/lang/String;

    if-ltz v4, :cond_6

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->Bg7()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0, v4}, LX/0iU;->A0p(I)LX/5ph;

    move-result-object v0

    iget-object v7, v0, LX/5ph;->A0y:Ljava/lang/Integer;

    :goto_4
    if-ltz v1, :cond_5

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->Bg7()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0, v1}, LX/0iU;->A0p(I)LX/5ph;

    move-result-object v0

    iget-object v0, v0, LX/5ph;->A0y:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v6, v7, v0}, LX/3vR;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, v4}, LX/3nW;->A01(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {p0, v1}, LX/3nW;->A01(I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v7, :cond_0

    iput-object v7, v6, LX/3vR;->A2J:Ljava/util/List;

    :cond_0
    if-eqz v0, :cond_1

    iput-object v0, v6, LX/3vR;->A2I:Ljava/util/List;

    :cond_1
    if-ltz v4, :cond_4

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->Bg7()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v2, v4}, LX/0iU;->A0p(I)LX/5ph;

    move-result-object v0

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v4

    :goto_6
    if-ltz v1, :cond_3

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->Bg7()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v2, v1}, LX/0iU;->A0p(I)LX/5ph;

    move-result-object v0

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    :goto_7
    new-instance v0, LX/3vQ;

    invoke-direct {v0, v3}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v2, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    iput-object v4, v0, LX/3vR;->A24:Ljava/lang/String;

    iput-object v1, v0, LX/3vR;->A20:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/3nW;->A02:LX/Ecm;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ecm;->Fbq(Landroid/view/View;LX/Jpl;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_7

    :cond_4
    const/4 v4, 0x0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final GOH(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/3nW;->A02:LX/Ecm;

    invoke-interface {v0, p1}, LX/Ecm;->GOH(Landroid/view/View;)V

    return-void
.end method
