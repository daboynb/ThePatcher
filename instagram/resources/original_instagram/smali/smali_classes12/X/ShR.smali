.class public final LX/ShR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:LX/Ybt;

.field public A02:LX/OGr;

.field public A03:LX/OT5;

.field public A04:LX/OGv;

.field public A05:LX/OH6;

.field public A06:LX/OH7;

.field public A07:LX/P08;

.field public A08:LX/P08;

.field public A09:LX/OHC;

.field public A0A:LX/P09;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:LX/QQe;

.field public A0D:LX/QRg;

.field public A0E:Ljava/util/Map;


# direct methods
.method public static A00(LX/ShR;Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 1

    new-instance v0, LX/SfT;

    invoke-direct {v0, p0, p3}, LX/SfT;-><init>(LX/ShR;I)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 6

    const-class v0, LX/JDS;

    if-ne p1, v0, :cond_0

    iget-object v5, p0, LX/ShR;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ShR;->A01:LX/Ybt;

    iget-object v4, p0, LX/ShR;->A05:LX/OH6;

    const-string v0, "IGHubViewModelFactory always sets the menu repository"

    invoke-static {v4, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JDS;

    invoke-direct {v0}, LX/E0I;-><init>()V

    iput-object v1, v0, LX/JDS;->A03:LX/Ybt;

    iget-object v3, v4, LX/OH6;->A00:LX/6yy;

    const/4 v2, 0x5

    new-instance v1, LX/SfI;

    invoke-direct {v1, v4, v2}, LX/SfI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/JG8;->A02(LX/09h;LX/6yy;)LX/6u1;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v3, v0, v1}, LX/CUU;->A00(LX/0ht;Ljava/lang/Object;I)LX/0hw;

    move-result-object v1

    iput-object v1, v0, LX/JDS;->A00:LX/0ht;

    iget-object v2, v0, LX/E0I;->A03:LX/0hw;

    const/4 v1, 0x6

    invoke-static {v3, v2, v0, v1}, LX/Sgu;->A02(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    const/16 v1, 0x12

    invoke-static {v3, v0, v1}, LX/CUU;->A00(LX/0ht;Ljava/lang/Object;I)LX/0hw;

    move-result-object v1

    iput-object v1, v0, LX/JDS;->A01:LX/0ht;

    iput-object v5, v0, LX/JDS;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_0
    iget-object v2, p0, LX/ShR;->A0E:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/ShR;->A0E:Ljava/util/Map;

    const-class v0, LX/DY3;

    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4}, LX/ShR;->A00(LX/ShR;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/DYT;

    const/4 v0, 0x2

    invoke-static {p0, v1, v3, v0}, LX/ShR;->A00(LX/ShR;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/DYV;

    const/4 v0, 0x5

    invoke-static {p0, v1, v3, v0}, LX/ShR;->A00(LX/ShR;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/DYa;

    const/4 v0, 0x6

    invoke-static {p0, v1, v3, v0}, LX/ShR;->A00(LX/ShR;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/JFI;

    const/4 v0, 0x7

    invoke-static {p0, v1, v3, v0}, LX/ShR;->A00(LX/ShR;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/J9Y;

    const/16 v0, 0x8

    invoke-static {p0, v1, v3, v0}, LX/ShR;->A00(LX/ShR;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/JEE;

    const/4 v5, 0x1

    new-instance v0, LX/SfS;

    invoke-direct {v0, v5}, LX/SfS;-><init>(I)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/JD4;

    const/16 v0, 0xa

    invoke-static {p0, v1, v3, v0}, LX/ShR;->A00(LX/ShR;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/JFC;

    const/16 v0, 0xb

    invoke-static {p0, v1, v3, v0}, LX/ShR;->A00(LX/ShR;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/JDC;

    const/16 v0, 0xc

    invoke-static {p0, v1, v3, v0}, LX/ShR;->A00(LX/ShR;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/DxG;

    const/16 v0, 0x9

    invoke-static {p0, v1, v3, v0}, LX/ShR;->A00(LX/ShR;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/JDI;

    const/16 v0, 0xd

    invoke-static {p0, v1, v3, v0}, LX/ShR;->A00(LX/ShR;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/JEC;

    const/16 v0, 0xe

    invoke-static {p0, v1, v3, v0}, LX/ShR;->A00(LX/ShR;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/DpB;

    const/16 v0, 0xf

    invoke-static {p0, v1, v3, v0}, LX/ShR;->A00(LX/ShR;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/DuI;

    const/16 v0, 0x10

    invoke-static {p0, v1, v3, v0}, LX/ShR;->A00(LX/ShR;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/JF9;

    const/16 v0, 0x11

    invoke-static {p0, v1, v3, v0}, LX/ShR;->A00(LX/ShR;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/JDR;

    const/16 v0, 0x12

    invoke-static {p0, v1, v3, v0}, LX/ShR;->A00(LX/ShR;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/JF4;

    const/16 v0, 0x13

    invoke-static {p0, v1, v3, v0}, LX/ShR;->A00(LX/ShR;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/DY7;

    const/16 v0, 0x14

    invoke-static {p0, v1, v3, v0}, LX/ShR;->A00(LX/ShR;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v0, LX/JER;

    invoke-static {p0, v0, v3, v5}, LX/ShR;->A00(LX/ShR;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/DZ8;

    const/4 v0, 0x3

    invoke-static {p0, v1, v3, v0}, LX/ShR;->A00(LX/ShR;Ljava/lang/Object;Ljava/util/Map;I)V

    const-class v1, LX/DqC;

    new-instance v0, LX/SfS;

    invoke-direct {v0, v4}, LX/SfS;-><init>(I)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/JEI;

    const/4 v0, 0x4

    invoke-static {p0, v1, v3, v0}, LX/ShR;->A00(LX/ShR;Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xjr;

    invoke-interface {v0}, LX/Xjr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0em;

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be created"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, LX/0el;->AgK(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
