.class public final LX/Yt0;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:LX/8sR;


# direct methods
.method public constructor <init>(LX/8sR;)V
    .locals 2

    const-string v0, "Unhandled input format:"

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/Yt0;->A00:LX/8sR;

    return-void
.end method
