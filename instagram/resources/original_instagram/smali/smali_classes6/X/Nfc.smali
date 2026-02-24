.class public final LX/Nfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Nfc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Nfc;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Nfc;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 5

    iget v1, p0, LX/Nfc;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/Nfc;->A00:Ljava/lang/Object;

    check-cast v4, LX/YA3;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v0, -0x1

    new-instance v1, LX/JPK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/JPK;->A02:Z

    iput v0, v1, LX/JPK;->A00:I

    iput-object v2, v1, LX/JPK;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/Nfc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Opy;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GraphQL error for event "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Nfc;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, LX/Opy;->EVu(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Nfc;->A00:Ljava/lang/Object;

    check-cast v1, LX/KrN;

    iget-object v0, p0, LX/Nfc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ope;

    invoke-interface {v0, p1}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/KtL;->A01(Ljava/lang/Throwable;)LX/KtB;

    move-result-object v0

    iput-object v0, v1, LX/KrN;->A00:LX/KtB;

    iget-object v0, v1, LX/KrN;->A00:LX/KtB;

    invoke-virtual {v1, v0}, LX/9UF;->A02(Ljava/lang/Object;)V

    return-void
.end method
