.class public final LX/CPl;
.super LX/APQ;
.source ""

# interfaces
.implements LX/OkW;


# static fields
.field public static final AES_CTR_KEY_FORMAT_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/CPl;

.field public static final HMAC_KEY_FORMAT_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OkY;


# instance fields
.field public aesCtrKeyFormat_:LX/DiD;

.field public bitField0_:I

.field public hmacKeyFormat_:LX/CQl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/CPl;

    invoke-direct {v1}, LX/APQ;-><init>()V

    sput-object v1, LX/CPl;->DEFAULT_INSTANCE:LX/CPl;

    const-class v0, LX/CPl;

    invoke-static {v1, v0}, LX/APQ;->A08(LX/APQ;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/APQ;-><init>()V

    return-void
.end method
