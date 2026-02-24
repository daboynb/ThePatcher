.class public final LX/CQm;
.super LX/APQ;
.source ""

# interfaces
.implements LX/OkW;


# static fields
.field public static final DEFAULT_INSTANCE:LX/CQm;

.field public static final HASH_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/OkY; = null

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field public hash_:I

.field public tagSize_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/CQm;

    invoke-direct {v1}, LX/APQ;-><init>()V

    sput-object v1, LX/CQm;->DEFAULT_INSTANCE:LX/CQm;

    const-class v0, LX/CQm;

    invoke-static {v1, v0}, LX/APQ;->A08(LX/APQ;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/APQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0E()LX/7Uo;
    .locals 2

    iget v1, p0, LX/CQm;->hash_:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7Uo;->UNRECOGNIZED:LX/7Uo;

    return-object v0

    :cond_0
    sget-object v0, LX/7Uo;->SHA224:LX/7Uo;

    return-object v0

    :cond_1
    sget-object v0, LX/7Uo;->SHA512:LX/7Uo;

    return-object v0

    :cond_2
    sget-object v0, LX/7Uo;->SHA256:LX/7Uo;

    return-object v0

    :cond_3
    sget-object v0, LX/7Uo;->SHA384:LX/7Uo;

    return-object v0

    :cond_4
    sget-object v0, LX/7Uo;->SHA1:LX/7Uo;

    return-object v0

    :cond_5
    sget-object v0, LX/7Uo;->UNKNOWN_HASH:LX/7Uo;

    return-object v0
.end method
