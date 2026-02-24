.class public final LX/COm;
.super LX/APQ;
.source ""

# interfaces
.implements LX/OkW;


# static fields
.field public static final DEFAULT_INSTANCE:LX/COm;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x1

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OkY;


# instance fields
.field public bitField0_:I

.field public keySize_:I

.field public params_:LX/DfG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/COm;

    invoke-direct {v1}, LX/APQ;-><init>()V

    sput-object v1, LX/COm;->DEFAULT_INSTANCE:LX/COm;

    const-class v0, LX/COm;

    invoke-static {v1, v0}, LX/APQ;->A08(LX/APQ;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/APQ;-><init>()V

    return-void
.end method
