.class public final LX/6Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public static A00(Ljava/lang/String;)LX/6Zu;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hostPortString"
        }
    .end annotation

    invoke-static {p0}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x5b

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Bracketed host-port string must start with a bracket: %s"

    invoke-static {p0, v0, v1}, LX/1oc;->A0B(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/16 v9, 0x3a

    invoke-virtual {p0, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-le v4, v3, :cond_1

    const/4 v1, 0x1

    if-gt v2, v4, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string v0, "Invalid bracketed host/port: %s"

    invoke-static {p0, v0, v1}, LX/1oc;->A0B(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v0, v7, :cond_4

    const-string v0, ""

    :goto_0
    filled-new-array {v8, v0}, [Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, v6

    aget-object v0, v0, v5

    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0}, LX/3KZ;->A00(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LX/X0I;->A00:LX/jtp;

    invoke-virtual {v1, v0}, LX/jtp;->A0B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_3
    const-string v1, "Unparseable port number: %s"

    invoke-static {p0, v1, v5}, LX/1oc;->A0B(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v9, :cond_5

    const/4 v1, 0x1

    :cond_5
    const-string v0, "Only a colon may follow a close bracket: %s"

    invoke-static {p0, v0, v1}, LX/1oc;->A0B(Ljava/lang/Object;Ljava/lang/String;Z)V

    add-int/lit8 v4, v2, 0x2

    move v2, v4

    :goto_4
    if-ge v4, v7, :cond_6

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    const-string v0, "Port must be numeric: %s"

    invoke-static {p0, v0, v1}, LX/1oc;->A0B(Ljava/lang/Object;Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_9

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    const/4 v0, 0x0

    move-object v4, p0

    goto :goto_2

    :goto_6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_a

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unparseable port number: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    const v0, 0xffff

    const/4 v1, 0x1

    if-le v3, v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    const-string v0, "Port number out of range: %s"

    invoke-static {p0, v0, v1}, LX/1oc;->A0B(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_c
    new-instance v1, LX/6Zu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/6Zu;->A01:Ljava/lang/String;

    iput v3, v1, LX/6Zu;->A00:I

    iput-boolean v2, v1, LX/6Zu;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/6Zu;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/6Zu;

    iget-object v1, p0, LX/6Zu;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6Zu;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/6Zu;->A00:I

    iget v0, p1, LX/6Zu;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/6Zu;->A01:Ljava/lang/String;

    iget v0, p0, LX/6Zu;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/6Zu;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget v0, p0, LX/6Zu;->A00:I

    if-ltz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
