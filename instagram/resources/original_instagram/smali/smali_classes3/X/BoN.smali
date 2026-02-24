.class public final LX/BoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcG;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9s8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9s8;)V
    .locals 0

    iput-object p2, p0, LX/BoN;->A01:LX/9s8;

    iput-object p1, p0, LX/BoN;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exu(LX/BUe;)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/BoN;->A01:LX/9s8;

    iget-object v1, v0, LX/9s8;->A03:LX/9r9;

    iget-object v0, p1, LX/BUe;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v4, v1, LX/9r9;->A00:LX/2Dy;

    invoke-virtual {v4}, LX/2Dy;->A1H()V

    iget-object v1, v4, LX/2Dy;->A0d:LX/2Ma;

    invoke-static {v4, v0}, LX/2Dy;->A0F(LX/2Dy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ma;->A06(Ljava/lang/String;)V

    iget-object v0, v4, LX/2Dy;->A0d:LX/2Ma;

    iput-object p1, v0, LX/2Ma;->A04:LX/BUe;

    iget-object v0, p1, LX/BUe;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/BUe;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v3, p0, LX/BoN;->A00:Landroid/app/Activity;

    iget-object v0, p1, LX/BUe;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/BUe;->A07:Ljava/util/List;

    invoke-static {v1, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f132c78

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f132c79

    iget-object v0, p1, LX/BUe;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/8h0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/8h0;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/8h0;->A02:Ljava/lang/CharSequence;

    iput-object v6, v3, LX/8h0;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v3, LX/8h0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/2Dy;->A0e:LX/2Vb;

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/2Dy;->A0W:LX/1n9;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/2Vb;->A02(LX/1n9;LX/8h0;LX/IcS;)V

    invoke-static {v4}, LX/2Dy;->A0j(LX/2Dy;)V

    :cond_3
    return-void

    :cond_4
    move-object v5, v6

    goto :goto_0
.end method
