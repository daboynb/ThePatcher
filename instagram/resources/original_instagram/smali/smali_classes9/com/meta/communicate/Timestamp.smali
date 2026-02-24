.class public final Lcom/meta/communicate/Timestamp;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/Timestamp;

.field public static final NANOS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OlF; = null

.field public static final SECONDS_FIELD_NUMBER:I = 0x1


# instance fields
.field public nanos_:I

.field public seconds_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/Timestamp;

    invoke-direct {v1}, LX/484;-><init>()V

    sput-object v1, Lcom/meta/communicate/Timestamp;->DEFAULT_INSTANCE:Lcom/meta/communicate/Timestamp;

    const-class v0, Lcom/meta/communicate/Timestamp;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/484;-><init>()V

    return-void
.end method
