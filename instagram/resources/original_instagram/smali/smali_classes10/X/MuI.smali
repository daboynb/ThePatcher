.class public final LX/MuI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4iv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/MuI;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected partnerType, received "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f1338d3

    iput v0, p0, LX/MuI;->A01:I

    iput v0, p0, LX/MuI;->A00:I

    const-string v0, "https://help.instagram.com/3180219732057386"

    goto :goto_0

    :cond_1
    const v0, 0x7f132fb9

    iput v0, p0, LX/MuI;->A01:I

    iput v0, p0, LX/MuI;->A00:I

    const-string v0, "https://help.instagram.com/242451420235904"

    goto :goto_0

    :cond_2
    const v0, 0x7f131f1e

    iput v0, p0, LX/MuI;->A01:I

    iput v0, p0, LX/MuI;->A00:I

    const-string v0, "https://help.instagram.com/661624171320775"

    :goto_0
    iput-object v0, p0, LX/MuI;->A02:Ljava/lang/String;

    return-void
.end method
