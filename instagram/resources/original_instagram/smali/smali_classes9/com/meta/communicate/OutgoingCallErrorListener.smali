.class public final Lcom/meta/communicate/OutgoingCallErrorListener;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingCallErrorListener;

.field public static volatile PARSER:LX/OlF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/OutgoingCallErrorListener;

    invoke-direct {v1}, LX/484;-><init>()V

    sput-object v1, Lcom/meta/communicate/OutgoingCallErrorListener;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingCallErrorListener;

    const-class v0, Lcom/meta/communicate/OutgoingCallErrorListener;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/484;-><init>()V

    return-void
.end method
