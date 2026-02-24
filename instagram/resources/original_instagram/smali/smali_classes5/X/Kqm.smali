.class public final LX/Kqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6RS;


# direct methods
.method public constructor <init>(LX/6RS;)V
    .locals 0

    iput-object p1, p0, LX/Kqm;->A00:LX/6RS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Kqm;->A00:LX/6RS;

    iget-object v2, v1, LX/6RS;->A0R:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v2, "start"

    :cond_0
    iget-object v1, v1, LX/6RS;->A0L:LX/9fw;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/9fw;->A0X(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
