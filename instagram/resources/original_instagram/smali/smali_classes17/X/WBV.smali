.class public final LX/WBV;
.super LX/aOX;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/WBV;->A01:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/WBV;->A00:I

    return-void
.end method


# virtual methods
.method public final A04(LX/ciP;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "metadata value"

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/WBV;->A00:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/WBV;->A01:[Ljava/lang/Object;

    add-int v2, v1, v1

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/WBV;->A01:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    invoke-static {p2, v3}, LX/ahs;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v1, v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/WBV;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, LX/WBV;->A01:[Ljava/lang/Object;

    array-length v0, v2

    add-int/2addr v1, v1

    if-le v1, v0, :cond_2

    add-int/2addr v0, v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, LX/WBV;->A01:[Ljava/lang/Object;

    :cond_2
    iget v1, p0, LX/WBV;->A00:I

    add-int v0, v1, v1

    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v3}, LX/ahs;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/WBV;->A00:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Metadata{"

    invoke-static {v0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/WBV;->A00:I

    if-ge v1, v0, :cond_0

    const-string v0, " \'"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, LX/aOX;->A01(I)LX/ciP;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\': "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, LX/aOX;->A02(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, " }"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
