.class public final LX/7UN;
.super LX/APQ;
.source ""

# interfaces
.implements LX/OkW;


# static fields
.field public static final DEFAULT_INSTANCE:LX/7UN;

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OkY; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public params_:LX/DgG;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7UN;

    invoke-direct {v1}, LX/APQ;-><init>()V

    sput-object v1, LX/7UN;->DEFAULT_INSTANCE:LX/7UN;

    const-class v0, LX/7UN;

    invoke-static {v1, v0}, LX/APQ;->A08(LX/APQ;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/APQ;-><init>()V

    return-void
.end method
