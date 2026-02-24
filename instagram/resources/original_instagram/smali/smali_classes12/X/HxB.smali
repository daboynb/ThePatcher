.class public final LX/HxB;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

.field public final A01:LX/RoK;

.field public final A02:Lcom/fbpay/w3c/CardDetails;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 0

    invoke-static {p2, p3, p4}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/HxB;->A01:LX/RoK;

    iput-object p3, p0, LX/HxB;->A02:Lcom/fbpay/w3c/CardDetails;

    iput-object p1, p0, LX/HxB;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iput-boolean p5, p0, LX/HxB;->A04:Z

    iput-object p4, p0, LX/HxB;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, LX/HxB;->A05:Z

    iput-boolean p7, p0, LX/HxB;->A06:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/HxB;->A01:LX/RoK;

    iget-object v2, v3, LX/RoK;->A0F:LX/KqL;

    const/4 v1, 0x1

    sget-object v0, LX/KqV;->A0a:LX/0AG;

    invoke-static {v2, v0, v1}, LX/KqL;->A00(LX/KqL;LX/0AG;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/XaH;

    invoke-direct {v2, p1, p0, v1, v0}, LX/XaH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-instance v0, LX/CD5;

    invoke-direct {v0, v3, v1, v2}, LX/CD5;-><init>(LX/RoK;LX/03W;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
