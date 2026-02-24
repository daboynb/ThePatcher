.class public abstract LX/2ii;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    const/16 v1, 0x8

    .line 2
    .line 3
    shl-int/2addr v0, v1

    .line 4
    or-int/lit8 v0, v0, 0x11

    .line 5
    .line 6
    sput v0, LX/2ii;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    shl-int/2addr v0, v1

    .line 10
    or-int/lit8 v0, v0, 0x11

    .line 11
    .line 12
    sput v0, LX/2ii;->A02:I

    .line 13
    .line 14
    const/4 v0, -0x3

    .line 15
    shl-int/2addr v0, v1

    .line 16
    or-int/lit8 v0, v0, 0x11

    .line 17
    .line 18
    sput v0, LX/2ii;->A01:I

    .line 19
    .line 20
    return-void
.end method

.method public static A00(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;
    .locals 3

    .line 0
    sget v0, LX/2ii;->A00:I

    .line 1
    .line 2
    if-eq p0, v0, :cond_7

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    if-eq p0, v0, :cond_7

    .line 7
    .line 8
    sget v0, LX/2ii;->A02:I

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE_INVALID_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget v0, LX/2ii;->A01:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE_INVALID_SLOT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    and-int/lit8 v0, p0, 0x10

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    :cond_2
    and-int/lit8 v0, p0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_3
    or-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v1, v0, :cond_7

    .line 45
    .line 46
    const-string v1, "MobileConfigTableUtil"

    .line 47
    .line 48
    const-string/jumbo v0, "should never reach default case in getValueSource"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_6
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_7
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
.end method
