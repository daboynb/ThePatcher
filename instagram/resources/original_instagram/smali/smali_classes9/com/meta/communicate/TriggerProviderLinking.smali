.class public final Lcom/meta/communicate/TriggerProviderLinking;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/TriggerProviderLinking;

.field public static volatile PARSER:LX/OlF; = null

.field public static final PROVIDER_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x2

.field public static final SCENARIO_FIELD_NUMBER:I = 0x4

.field public static final SOURCE_FIELD_NUMBER:I = 0x3


# instance fields
.field public provider_:I

.field public requestId_:Ljava/lang/String;

.field public scenario_:I

.field public source_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/TriggerProviderLinking;

    invoke-direct {v1}, Lcom/meta/communicate/TriggerProviderLinking;-><init>()V

    sput-object v1, Lcom/meta/communicate/TriggerProviderLinking;->DEFAULT_INSTANCE:Lcom/meta/communicate/TriggerProviderLinking;

    const-class v0, Lcom/meta/communicate/TriggerProviderLinking;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/communicate/TriggerProviderLinking;->requestId_:Ljava/lang/String;

    return-void
.end method
