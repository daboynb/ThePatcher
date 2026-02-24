.class public final LX/TwE;
.super LX/cjW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9c9;)LX/gik;
    .locals 3

    iget-object v0, p0, LX/9c9;->A02:Landroid/net/Uri;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/5hZ;->A0B:LX/5hZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/5hZ;->FTl(Ljava/lang/Boolean;Ljava/lang/String;)LX/0TC;

    move-result-object v2

    iget v1, v2, LX/0TC;->A01:I

    const/4 p0, 0x0

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget v0, v2, LX/0TC;->A00:I

    if-lez v0, :cond_1

    move p0, v0

    :cond_1
    iget-object v0, v2, LX/0TC;->A07:Ljava/lang/String;

    sget v2, Lcom/instagram/common/typedurl/ImageUrlBase;->A0C:I

    invoke-static {v1, v0}, LX/C33;->A0k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v0, LX/gik;

    invoke-direct {v0, v1}, LX/gik;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
