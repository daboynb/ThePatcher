.class public final LX/CPm;
.super LX/APQ;
.source ""

# interfaces
.implements LX/OkW;


# static fields
.field public static final DEFAULT_INSTANCE:LX/CPm;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OkY; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public keyValue_:LX/7Rn;

.field public params_:LX/DgC;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/CPm;

    invoke-direct {v1}, LX/CPm;-><init>()V

    sput-object v1, LX/CPm;->DEFAULT_INSTANCE:LX/CPm;

    const-class v0, LX/CPm;

    invoke-static {v1, v0}, LX/APQ;->A08(LX/APQ;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/APQ;-><init>()V

    sget-object v0, LX/7Rn;->A01:LX/7Rn;

    iput-object v0, p0, LX/CPm;->keyValue_:LX/7Rn;

    return-void
.end method
