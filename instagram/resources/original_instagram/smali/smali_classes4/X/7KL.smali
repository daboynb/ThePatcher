.class public final LX/7KL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opp;


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

.field public A01:LX/7KH;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/List;

.field public A04:LX/Xrn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7KL;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final FbH(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    sget-object v4, LX/7KM;->A00:LX/7KM;

    const-string v0, "Registering app..."

    const-string v3, "ACDCSecureRegistrarDelegate"

    invoke-virtual {v4, v3, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SDK level "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is below 29, cannot register"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/WtS;->A0E:LX/WtS;

    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, LX/7KL;->A04:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x23

    new-instance v1, LX/ADh;

    invoke-direct {v1, p0, p1, v2, v0}, LX/ADh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final GO5(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    sget-object v2, LX/7KM;->A00:LX/7KM;

    const-string v1, "ACDCSecureRegistrarDelegate"

    const-string v0, "Unregistering app..."

    invoke-virtual {v2, v1, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/7KL;->A04:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x11

    new-instance v1, LX/45v;

    invoke-direct {v1, p1, p0, v2, v0}, LX/45v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
