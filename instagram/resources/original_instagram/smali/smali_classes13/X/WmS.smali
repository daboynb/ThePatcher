.class public final LX/WmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4wx;


# direct methods
.method public constructor <init>(LX/4wx;)V
    .locals 0

    iput-object p1, p0, LX/WmS;->A00:LX/4wx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/WmS;->A00:LX/4wx;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v1, LX/4wx;->A03:LX/5mQ;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4wx;->A0X:LX/5mQ;

    :cond_0
    invoke-static {v1, v0}, LX/4wx;->A0F(LX/4wx;LX/5mQ;)V

    const-string v0, "Kicking ignition with iris subscribe request"

    invoke-static {v1, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid iris sequence id at kick ignition sync, subscribedType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/WmS;->A00:LX/4wx;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v2, LX/4wx;->A03:LX/5mQ;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/4wx;->A0a:LX/5lS;

    invoke-virtual {v0}, LX/5lS;->A00()I

    invoke-static {v2, p0}, LX/4wx;->A0K(LX/4wx;Ljava/lang/Runnable;)V

    return-void
.end method
