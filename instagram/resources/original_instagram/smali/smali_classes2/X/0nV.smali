.class public final LX/0nV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/7rQ;

.field public A01:LX/2rR;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final synthetic A05:LX/0nO;


# direct methods
.method public constructor <init>(LX/0nO;)V
    .locals 0

    iput-object p1, p0, LX/0nV;->A05:LX/0nO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/0nV;->A05:LX/0nO;

    iget-object v1, v3, LX/0nO;->A0H:LX/0nX;

    const-string v0, "PREFETCH_RUNNABLE_EXECUTING"

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0nV;->A01:LX/2rR;

    iget-object v6, p0, LX/0nV;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/0nV;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/0nV;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v3, LX/0nO;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p0, LX/0nV;->A00:LX/7rQ;

    sget-object v1, LX/3qR;->A03:LX/3qR;

    invoke-static/range {v0 .. v8}, LX/0nO;->A05(LX/7rQ;LX/3qR;LX/2rR;LX/0nO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
