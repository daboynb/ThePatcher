.class public final LX/J0c;
.super LX/P2y;
.source ""


# instance fields
.field public final A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    iget-object v0, v0, LX/RsO;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/J0c;->A00:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    return-void
.end method
