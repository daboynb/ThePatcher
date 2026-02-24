.class public final Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/form/cell/text/formatter/TextFormatter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/CQh;->A00(I)LX/CQh;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->A02:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->A02:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/DLG;

    invoke-interface {p1, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/NP7;->A06:LX/RZg;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RZg;->A01(Ljava/lang/String;)LX/NP7;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, v2, LX/NP7;->A00:I

    if-le v1, v0, :cond_1

    iget v1, p0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->A01:I

    iget v0, p0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->A00:I

    add-int/2addr v0, v1

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_1
    sget-object v0, LX/NP7;->A0B:LX/NP7;

    if-ne v2, v0, :cond_3

    sget-object v7, LX/NP7;->A07:[I

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    array-length v5, v7

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_4

    aget v3, v7, v4

    if-gt v3, v6, :cond_2

    const-string v0, " "

    new-instance v2, LX/DLG;

    invoke-direct {v2}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object v0, v2, LX/DLG;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    add-int/lit8 v1, v3, -0x1

    const/16 v0, 0x21

    invoke-interface {p1, v2, v1, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    sget-object v7, LX/NP7;->A08:[I

    goto :goto_1

    :cond_4
    iput-boolean v8, p0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->A02:Z

    :cond_5
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p2, p0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->A01:I

    iput p4, p0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;->A00:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
