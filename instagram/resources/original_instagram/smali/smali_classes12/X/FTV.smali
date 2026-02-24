.class public LX/FTV;
.super LX/Ecg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "User canceled detection"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
