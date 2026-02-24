.class public final Lcom/meta/communicate/ReadStatus;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/ReadStatus;

.field public static final DELIVERED_COUNT_FIELD_NUMBER:I = 0x5

.field public static final DELIVERED_NAMES_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/OlF; = null

.field public static final READ_COUNT_FIELD_NUMBER:I = 0x4

.field public static final READ_NAMES_FIELD_NUMBER:I = 0x2

.field public static final READ_TIMESTAMP_FIELD_NUMBER:I = 0x6


# instance fields
.field public deliveredCount_:I

.field public deliveredNames_:LX/Par;

.field public readCount_:I

.field public readNames_:LX/Par;

.field public readTimestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/ReadStatus;

    invoke-direct {v1}, Lcom/meta/communicate/ReadStatus;-><init>()V

    sput-object v1, Lcom/meta/communicate/ReadStatus;->DEFAULT_INSTANCE:Lcom/meta/communicate/ReadStatus;

    const-class v0, Lcom/meta/communicate/ReadStatus;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/meta/communicate/ReadStatus;->readNames_:LX/Par;

    iput-object v0, p0, Lcom/meta/communicate/ReadStatus;->deliveredNames_:LX/Par;

    return-void
.end method
