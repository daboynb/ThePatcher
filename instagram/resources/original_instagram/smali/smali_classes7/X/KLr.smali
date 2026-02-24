.class public final LX/KLr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IIz;

.field public final synthetic A02:LX/Avr;

.field public final synthetic A03:LX/Aqq;


# direct methods
.method public constructor <init>(LX/IIz;LX/Avr;LX/Aqq;I)V
    .locals 0

    iput-object p3, p0, LX/KLr;->A03:LX/Aqq;

    iput p4, p0, LX/KLr;->A00:I

    iput-object p2, p0, LX/KLr;->A02:LX/Avr;

    iput-object p1, p0, LX/KLr;->A01:LX/IIz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQc()V
    .locals 12

    iget-object v5, p0, LX/KLr;->A02:LX/Avr;

    iget v0, v5, LX/Avr;->A01:F

    invoke-static {v5, v0}, LX/Avr;->A02(LX/Avr;F)V

    iget-object v1, v5, LX/Avr;->A0C:LX/Gjg;

    iget v11, v5, LX/Avr;->A01:F

    iget-object v0, p0, LX/KLr;->A01:LX/IIz;

    iget-object v7, v0, LX/IIz;->A03:LX/Ge9;

    iget-object v8, v0, LX/IIz;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/IIz;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/IIz;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Gjg;->A00:LX/DDJ;

    iget-object v6, v0, LX/DDJ;->A0G:LX/Hi4;

    invoke-virtual/range {v6 .. v11}, LX/Hi4;->A0I(LX/Ge9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    iget-object v4, p0, LX/KLr;->A03:LX/Aqq;

    iget-object v3, v4, LX/Aqq;->A04:Ljava/util/Map;

    iget v2, p0, LX/KLr;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Aqq;->A06:LX/0RQ;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IIz;

    iget v0, v5, LX/Avr;->A01:F

    iput v0, v1, LX/IIz;->A00:F

    return-void
.end method

.method public final EQn()V
    .locals 3

    iget-object v0, p0, LX/KLr;->A03:LX/Aqq;

    iget-object v2, v0, LX/Aqq;->A04:Ljava/util/Map;

    iget v0, p0, LX/KLr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 5

    iget-object v0, p0, LX/KLr;->A03:LX/Aqq;

    iget-object v1, v0, LX/Aqq;->A04:Ljava/util/Map;

    iget v0, p0, LX/KLr;->A00:I

    invoke-static {v1, v0}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/KLr;->A02:LX/Avr;

    int-to-float v3, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v3, v2

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iput v3, v4, LX/Avr;->A01:F

    iget-object v1, v4, LX/Avr;->A08:Lcom/instagram/common/ui/base/IgTextView;

    mul-float/2addr v3, v2

    invoke-static {v3}, LX/2tr;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/Avr;->A0C:LX/Gjg;

    iget v2, v4, LX/Avr;->A01:F

    iget-object v0, p0, LX/KLr;->A01:LX/IIz;

    iget-object v1, v0, LX/IIz;->A03:LX/Ge9;

    iget-object v0, v0, LX/IIz;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/Gjg;->A00(LX/Ge9;Ljava/lang/String;F)V

    iget-object v1, v4, LX/Avr;->A03:Ljava/lang/Integer;

    if-nez p1, :cond_1

    invoke-static {v4}, LX/Avr;->A01(LX/Avr;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/Avr;->A00(LX/Avr;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, LX/Avr;->A03(LX/Avr;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/Avr;->A00(LX/Avr;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/Avr;->A01(LX/Avr;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
