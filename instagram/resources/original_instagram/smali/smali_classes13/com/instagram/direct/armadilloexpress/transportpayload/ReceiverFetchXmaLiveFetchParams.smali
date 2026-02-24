.class public final Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;

.field public static final LIVE_IGID_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public bitField0_:I

.field public liveIgid_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;

    invoke-direct {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;-><init>()V

    sput-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;

    const-class v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/ReceiverFetchXmaLiveFetchParams;->liveIgid_:Ljava/lang/String;

    return-void
.end method
