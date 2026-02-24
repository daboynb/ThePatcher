.class public final LX/ImM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Frk;


# direct methods
.method public constructor <init>(LX/Frk;)V
    .locals 0

    iput-object p1, p0, LX/ImM;->A00:LX/Frk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/ImM;->A00:LX/Frk;

    iget-object v0, v0, LX/Frk;->A00:LX/A71;

    iget-object v2, v0, LX/A71;->A04:LX/paG;

    invoke-static {v2}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " disconnecting because it was signed out."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/paG;->AmN(Ljava/lang/String;)V

    return-void
.end method
