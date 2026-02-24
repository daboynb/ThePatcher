.class public final LX/7UL;
.super LX/APQ;
.source ""

# interfaces
.implements LX/OkW;


# static fields
.field public static final DEFAULT_INSTANCE:LX/7UL;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/OkY; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public keyValue_:LX/7Rn;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7UL;

    invoke-direct {v1}, LX/7UL;-><init>()V

    sput-object v1, LX/7UL;->DEFAULT_INSTANCE:LX/7UL;

    const-class v0, LX/7UL;

    invoke-static {v1, v0}, LX/APQ;->A08(LX/APQ;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/APQ;-><init>()V

    sget-object v0, LX/7Rn;->A01:LX/7Rn;

    iput-object v0, p0, LX/7UL;->keyValue_:LX/7Rn;

    return-void
.end method
