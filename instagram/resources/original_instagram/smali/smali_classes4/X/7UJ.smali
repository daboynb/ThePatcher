.class public final LX/7UJ;
.super LX/APQ;
.source ""

# interfaces
.implements LX/OkW;


# static fields
.field public static final DEFAULT_INSTANCE:LX/7UJ;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/OkY; = null

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public keyData_:LX/7UK;

.field public keyId_:I

.field public outputPrefixType_:I

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7UJ;

    invoke-direct {v1}, LX/APQ;-><init>()V

    sput-object v1, LX/7UJ;->DEFAULT_INSTANCE:LX/7UJ;

    const-class v0, LX/7UJ;

    invoke-static {v1, v0}, LX/APQ;->A08(LX/APQ;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/APQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0E()LX/7Yw;
    .locals 2

    iget v1, p0, LX/7UJ;->status_:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7Yw;->UNRECOGNIZED:LX/7Yw;

    return-object v0

    :cond_0
    sget-object v0, LX/7Yw;->DESTROYED:LX/7Yw;

    return-object v0

    :cond_1
    sget-object v0, LX/7Yw;->DISABLED:LX/7Yw;

    return-object v0

    :cond_2
    sget-object v0, LX/7Yw;->ENABLED:LX/7Yw;

    return-object v0

    :cond_3
    sget-object v0, LX/7Yw;->UNKNOWN_STATUS:LX/7Yw;

    return-object v0
.end method
