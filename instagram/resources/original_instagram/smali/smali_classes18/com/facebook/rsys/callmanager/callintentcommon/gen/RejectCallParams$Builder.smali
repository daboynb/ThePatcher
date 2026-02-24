.class public Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

.field public reason:I

.field public shouldInformPeer:Z

.field public subReason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;
    .locals 1

    new-instance v0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;

    invoke-direct {v0, p0}, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;-><init>(Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams$Builder;)V

    return-object v0
.end method
