.class public final Lcom/meta/communicate/captouch/CaptouchOffload$CaptouchOffloadRequest;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/captouch/CaptouchOffload$CaptouchOffloadRequest;

.field public static final EVENT_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public event_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/captouch/CaptouchOffload$CaptouchOffloadRequest;

    invoke-direct {v1}, LX/484;-><init>()V

    sput-object v1, Lcom/meta/communicate/captouch/CaptouchOffload$CaptouchOffloadRequest;->DEFAULT_INSTANCE:Lcom/meta/communicate/captouch/CaptouchOffload$CaptouchOffloadRequest;

    const-class v0, Lcom/meta/communicate/captouch/CaptouchOffload$CaptouchOffloadRequest;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/484;-><init>()V

    return-void
.end method
