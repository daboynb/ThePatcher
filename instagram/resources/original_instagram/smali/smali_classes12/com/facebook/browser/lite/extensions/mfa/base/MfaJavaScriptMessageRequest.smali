.class public final Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p5}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->timestamp:J

    iput-object p5, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->timestamp:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;->type:Ljava/lang/String;

    return-object v0
.end method
