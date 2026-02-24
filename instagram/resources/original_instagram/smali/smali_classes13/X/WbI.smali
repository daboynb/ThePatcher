.class public final LX/WbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeC;


# instance fields
.field public final synthetic A00:LX/2a5;


# direct methods
.method public constructor <init>(LX/2a5;)V
    .locals 0

    iput-object p1, p0, LX/WbI;->A00:LX/2a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AM3(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IrisBackgroundAccountSyncOperation completion for user: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/WbI;->A00:LX/2a5;

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
