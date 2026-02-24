.class public final Lcom/instagram/realtimeclient/DirectApiError;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/DirectApiError$Companion;

.field public static final GROUP_REACHABILITY_ERROR:Ljava/lang/String; = "group_reachability_error"


# instance fields
.field public errorDescription:Ljava/lang/String;

.field public errorTitle:Ljava/lang/String;

.field public errorType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/DirectApiError$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/DirectApiError;->Companion:Lcom/instagram/realtimeclient/DirectApiError$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/realtimeclient/DirectApiError;->errorType:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/realtimeclient/DirectApiError;->errorDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/realtimeclient/DirectApiError;->errorTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/DirectApiError;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/DirectApiError;->errorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/DirectApiError;->errorType:Ljava/lang/String;

    return-object v0
.end method

.method public final setErrorDescription(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/realtimeclient/DirectApiError;->errorDescription:Ljava/lang/String;

    return-void
.end method

.method public final setErrorTitle(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/realtimeclient/DirectApiError;->errorTitle:Ljava/lang/String;

    return-void
.end method

.method public final setErrorType(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/realtimeclient/DirectApiError;->errorType:Ljava/lang/String;

    return-void
.end method
