.class public final LX/JWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6RS;


# direct methods
.method public constructor <init>(LX/6RS;)V
    .locals 0

    iput-object p1, p0, LX/JWl;->A00:LX/6RS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/JWl;->A00:LX/6RS;

    const-string/jumbo v1, "start"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/6RS;->A05(LX/6RS;Ljava/lang/String;ZZ)V

    return-void
.end method
