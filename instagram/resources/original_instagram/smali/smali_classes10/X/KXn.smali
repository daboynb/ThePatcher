.class public final LX/KXn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/widget/AutoCompleteTextView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/9lp;

.field public A05:LX/254;

.field public A06:LX/NDy;

.field public A07:LX/EKY;

.field public A08:LX/JKR;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/KXn;->A06:LX/NDy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NDy;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/KXn;->A06:LX/NDy;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/NDy;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/KXn;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LX/6nv;->A0P(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/OKU;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
