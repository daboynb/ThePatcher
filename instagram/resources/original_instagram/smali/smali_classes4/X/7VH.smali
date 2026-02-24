.class public final LX/7VH;
.super LX/APQ;
.source ""

# interfaces
.implements LX/OkW;


# static fields
.field public static final AES_CTR_KEY_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/7VH;

.field public static final HMAC_KEY_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/OkY; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public aesCtrKey_:LX/CPm;

.field public bitField0_:I

.field public hmacKey_:LX/7UE;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7VH;

    invoke-direct {v1}, LX/APQ;-><init>()V

    sput-object v1, LX/7VH;->DEFAULT_INSTANCE:LX/7VH;

    const-class v0, LX/7VH;

    invoke-static {v1, v0}, LX/APQ;->A08(LX/APQ;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/APQ;-><init>()V

    return-void
.end method
