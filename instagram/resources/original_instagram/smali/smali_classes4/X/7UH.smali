.class public final LX/7UH;
.super LX/APQ;
.source ""

# interfaces
.implements LX/OkW;


# static fields
.field public static final DEFAULT_INSTANCE:LX/7UH;

.field public static final KEY_INFO_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OkY; = null

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field public keyInfo_:LX/KAa;

.field public primaryKeyId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7UH;

    invoke-direct {v1}, LX/7UH;-><init>()V

    sput-object v1, LX/7UH;->DEFAULT_INSTANCE:LX/7UH;

    const-class v0, LX/7UH;

    invoke-static {v1, v0}, LX/APQ;->A08(LX/APQ;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/APQ;-><init>()V

    sget-object v0, LX/7RC;->A02:LX/7RC;

    iput-object v0, p0, LX/7UH;->keyInfo_:LX/KAa;

    return-void
.end method
