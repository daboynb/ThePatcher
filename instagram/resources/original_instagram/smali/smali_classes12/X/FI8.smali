.class public final LX/FI8;
.super LX/QuC;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

.field public final A02:LX/RoK;

.field public final A03:LX/9mA;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FI8;->A02:LX/RoK;

    iput p3, p0, LX/FI8;->A00:I

    iput-object p1, p0, LX/FI8;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v0

    new-instance v1, LX/HwF;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object p2, v1, LX/HwF;->A01:LX/RoK;

    iput-object v2, v1, LX/HwF;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/HwF;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, v1, LX/HwF;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/FI8;->A03:LX/9mA;

    return-void
.end method
