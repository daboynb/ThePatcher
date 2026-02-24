.class public final LX/IJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# static fields
.field public static final A00:LX/IJv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IJv;

    invoke-direct {v0}, LX/IJv;-><init>()V

    sput-object v0, LX/IJv;->A00:LX/IJv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "SupervisedUserSettingRequestsApi"

    const-string v0, "fetchAndHandlePendingSettingChangeRequestIfApplicable: fetch pending requests failed"

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
