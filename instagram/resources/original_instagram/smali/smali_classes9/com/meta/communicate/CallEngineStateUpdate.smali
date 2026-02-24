.class public final Lcom/meta/communicate/CallEngineStateUpdate;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/CallEngineStateUpdate;

.field public static volatile PARSER:LX/OlF; = null

.field public static final PROVIDER_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_TIMESTAMP_FIELD_NUMBER:I = 0x3


# instance fields
.field public data_:LX/488;

.field public provider_:I

.field public requestTimestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/CallEngineStateUpdate;

    invoke-direct {v1}, Lcom/meta/communicate/CallEngineStateUpdate;-><init>()V

    sput-object v1, Lcom/meta/communicate/CallEngineStateUpdate;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallEngineStateUpdate;

    const-class v0, Lcom/meta/communicate/CallEngineStateUpdate;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    sget-object v0, LX/488;->A01:LX/488;

    iput-object v0, p0, Lcom/meta/communicate/CallEngineStateUpdate;->data_:LX/488;

    return-void
.end method
