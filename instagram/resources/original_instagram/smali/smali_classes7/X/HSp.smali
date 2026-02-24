.class public final LX/HSp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/HSp;->A04:Ljava/lang/String;

    iput p2, p0, LX/HSp;->A02:I

    iput p3, p0, LX/HSp;->A03:I

    iput v2, p0, LX/HSp;->A00:I

    iput-object v3, p0, LX/HSp;->A01:Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0
.end method

.method public static A00(LX/HSp;)V
    .locals 1

    iget p0, p0, LX/HSp;->A00:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "generateNewId() must be called before retrieving ids."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget v1, p0, LX/HSp;->A00:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HSp;->A02:I

    :goto_0
    iput v1, p0, LX/HSp;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/HSp;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HSp;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HSp;->A01:Ljava/lang/String;

    return-void

    :cond_0
    iget v0, p0, LX/HSp;->A03:I

    add-int/2addr v1, v0

    goto :goto_0
.end method
