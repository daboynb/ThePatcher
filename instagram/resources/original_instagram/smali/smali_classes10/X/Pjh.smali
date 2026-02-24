.class public final LX/Pjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rbj;


# instance fields
.field public final synthetic A00:LX/8iN;


# direct methods
.method public constructor <init>(LX/8iN;)V
    .locals 0

    iput-object p1, p0, LX/Pjh;->A00:LX/8iN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fs3(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pjh;->A00:LX/8iN;

    iget-object v0, v0, LX/8iN;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    :cond_0
    return-void
.end method
