.class public final LX/E4Y;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/339;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/339;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E4Y;->A00:LX/339;

    iput-object p2, p0, LX/E4Y;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/E4Y;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E4Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E4Y;

    iget-object v1, p0, LX/E4Y;->A00:LX/339;

    iget-object v0, p1, LX/E4Y;->A00:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4Y;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/E4Y;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E4Y;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/E4Y;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/E4Y;->A00:LX/339;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/E4Y;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/E4Y;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/E5b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A07(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v0, "CLEAR"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "SEE_ALL_ICON"

    goto :goto_1

    :cond_2
    const-string v0, "SEE_ALL"

    goto :goto_1

    :cond_3
    const-string v0, "DISMISS"

    goto :goto_1
.end method
