.class public final LX/OqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# static fields
.field public static final A00:LX/OqP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OqP;

    invoke-direct {v0}, LX/OqP;-><init>()V

    sput-object v0, LX/OqP;->A00:LX/OqP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "SecurityAlertLocalDataSource"

    const-string v0, "Failed to write ParticipantDeviceChange data to msys db"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
