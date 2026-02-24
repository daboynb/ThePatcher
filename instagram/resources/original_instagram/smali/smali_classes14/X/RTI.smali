.class public abstract LX/RTI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/18P;)LX/R0g;
    .locals 3

    iget-object v2, p0, LX/18P;->A02:LX/2IS;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/18P;->A01:LX/2JU;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/2JU;->A0D:Ljava/util/List;

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/8GP;

    invoke-direct {v0, p0, v2, v1}, LX/8GP;-><init>(Ljava/util/List;II)V

    new-instance v2, LX/R0g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/R0g;->A00:LX/8GP;

    invoke-virtual {v0}, LX/8GP;->A01()I

    invoke-virtual {v0}, LX/8GP;->A01()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x29b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoverySectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x354

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2IS;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiscoverySectionTransformer"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method
