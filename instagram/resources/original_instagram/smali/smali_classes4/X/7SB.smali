.class public final LX/7SB;
.super LX/APQ;
.source ""

# interfaces
.implements LX/OkW;


# static fields
.field public static final DEFAULT_INSTANCE:LX/7SB;

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/OkY; = null

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field public outputPrefixType_:I

.field public typeUrl_:Ljava/lang/String;

.field public value_:LX/7Rn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7SB;

    invoke-direct {v1}, LX/7SB;-><init>()V

    sput-object v1, LX/7SB;->DEFAULT_INSTANCE:LX/7SB;

    const-class v0, LX/7SB;

    invoke-static {v1, v0}, LX/APQ;->A08(LX/APQ;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/APQ;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/7SB;->typeUrl_:Ljava/lang/String;

    sget-object v0, LX/7Rn;->A01:LX/7Rn;

    iput-object v0, p0, LX/7SB;->value_:LX/7Rn;

    return-void
.end method

.method public static A00()LX/COl;
    .locals 2

    sget-object v1, LX/7SB;->DEFAULT_INSTANCE:LX/7SB;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQ0;

    check-cast v0, LX/COl;

    return-object v0
.end method


# virtual methods
.method public final A0E()LX/7TJ;
    .locals 1

    iget v0, p0, LX/7SB;->outputPrefixType_:I

    invoke-static {v0}, LX/7TJ;->A00(I)LX/7TJ;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/7TJ;->UNRECOGNIZED:LX/7TJ;

    :cond_0
    return-object v0
.end method
