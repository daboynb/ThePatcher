.class public final LX/0oD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/0oC;


# direct methods
.method public constructor <init>(LX/0oC;)V
    .locals 0

    iput-object p1, p0, LX/0oD;->A02:LX/0oC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/0oD;->A02:LX/0oC;

    iget-object v3, p0, LX/0oD;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/0oD;->A01:Ljava/lang/String;

    iget-boolean v0, v4, LX/0oC;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0oC;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const-string/jumbo v2, "not_activated"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Prefetch skipped: reason="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v4, LX/0oC;->A0A:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0oC;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const-string/jumbo v2, "not_resumed"

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Triggering prefetch to the controller: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0oC;->A03:LX/0mO;

    if-eqz v0, :cond_0

    sget-object v2, LX/0lT;->A09:LX/0lT;

    sget-object v3, LX/3qR;->A04:LX/3qR;

    const-wide/16 v9, 0x0

    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v0 .. v10}, LX/0mO;->A0N(LX/7rQ;LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method
