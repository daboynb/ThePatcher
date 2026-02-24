.class public final LX/7UG;
.super LX/APQ;
.source ""

# interfaces
.implements LX/OkW;


# static fields
.field public static final DEFAULT_INSTANCE:LX/7UG;

.field public static final ENCRYPTED_KEYSET_FIELD_NUMBER:I = 0x2

.field public static final KEYSET_INFO_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/OkY;


# instance fields
.field public bitField0_:I

.field public encryptedKeyset_:LX/7Rn;

.field public keysetInfo_:LX/7UH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7UG;

    invoke-direct {v1}, LX/7UG;-><init>()V

    sput-object v1, LX/7UG;->DEFAULT_INSTANCE:LX/7UG;

    const-class v0, LX/7UG;

    invoke-static {v1, v0}, LX/APQ;->A08(LX/APQ;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/APQ;-><init>()V

    sget-object v0, LX/7Rn;->A01:LX/7Rn;

    iput-object v0, p0, LX/7UG;->encryptedKeyset_:LX/7Rn;

    return-void
.end method
