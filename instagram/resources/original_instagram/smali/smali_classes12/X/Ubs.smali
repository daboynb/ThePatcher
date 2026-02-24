.class public final LX/Ubs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dhk;
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/5RD;

.field public A03:LX/5QW;

.field public A04:Lcom/instagram/ui/emoji/Emoji;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LX/Ubs;->A02:LX/5RD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Unknown recent item type."

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/Ubs;->A04:Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    const-string v0, "\\u"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ubs;->A04:Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/368;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Ubs;->A03:LX/5QW;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5QW;->A04()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final BaC()Lcom/instagram/ui/emoji/Emoji;
    .locals 1

    iget-object v0, p0, LX/Ubs;->A04:Lcom/instagram/ui/emoji/Emoji;

    return-object v0
.end method

.method public final CrE()LX/5QW;
    .locals 1

    iget-object v0, p0, LX/Ubs;->A03:LX/5QW;

    return-object v0
.end method

.method public final D5V()LX/5RD;
    .locals 1

    iget-object v0, p0, LX/Ubs;->A02:LX/5RD;

    return-object v0
.end method

.method public final D7f()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/Ubs;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final DMY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Ubs;

    iget-wide v2, p0, LX/Ubs;->A00:J

    iget-wide v0, p1, LX/Ubs;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Ubs;

    if-eqz v0, :cond_0

    check-cast p1, LX/Ubs;

    invoke-virtual {p1}, LX/Ubs;->A00()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, LX/Ubs;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Ubs;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/Ubs;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/Ubs;->A00()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/Ubs;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
