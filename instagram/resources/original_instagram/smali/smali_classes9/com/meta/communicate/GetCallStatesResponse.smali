.class public final Lcom/meta/communicate/GetCallStatesResponse;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final CALLSTATES_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/GetCallStatesResponse;

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public callStates_:LX/Par;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/GetCallStatesResponse;

    invoke-direct {v1}, Lcom/meta/communicate/GetCallStatesResponse;-><init>()V

    sput-object v1, Lcom/meta/communicate/GetCallStatesResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/GetCallStatesResponse;

    const-class v0, Lcom/meta/communicate/GetCallStatesResponse;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/meta/communicate/GetCallStatesResponse;->callStates_:LX/Par;

    return-void
.end method
