.class public final Lcom/instagram/react/modules/base/IgNativeColorsModule;
.super Lcom/facebook/fbreact/specs/NativeIGNativeColorsSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGNativeColors"
.end annotation


# static fields
.field public static final Companion:LX/O8A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O8A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/react/modules/base/IgNativeColorsModule;->Companion:LX/O8A;

    return-void
.end method

.method public constructor <init>(LX/V2j;)V
    .locals 0

    invoke-direct {p0, p1}, LX/V3L;-><init>(LX/V2j;)V

    return-void
.end method


# virtual methods
.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 5

    new-instance v3, LX/2er;

    invoke-direct {v3}, LX/2er;-><init>()V

    invoke-virtual {p0}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f060093

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey9"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060090

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey8"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06008e

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey7"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06008d

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey6"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060286

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey5"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06008b

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey4"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06008a

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey3"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060083

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey2"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060075

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey1"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060071

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey0"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0600c2

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue9"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060068

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue8"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060067

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue7"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060066

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue6"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060032

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue5"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060063

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue4"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060062

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue3"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060061

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue2"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06005f

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue1"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06005e

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue0"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060464

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red9"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060463

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red8"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060462

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red7"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0600a6

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red6"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0600a3

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red5"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06045f

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red4"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06045e

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red3"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06045d

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red2"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06045b

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red1"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06045a

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red0"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060428

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange9"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060427

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange8"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060426

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange7"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06009c

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange6"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06009b

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange5"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060099

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange4"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060425

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange3"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060424

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange2"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060422

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange1"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060421

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange0"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06027a

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green9"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060279

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green8"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060070

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green7"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06006f

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green6"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06006e

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green5"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06006d

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green4"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06006c

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green3"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06006b

    invoke-static {v4, v0}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green2"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f06006a

    invoke-static {v4, v2}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green1"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2}, LX/O8A;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green0"

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    return-object v0
.end method
