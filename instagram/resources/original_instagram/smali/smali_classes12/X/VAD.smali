.class public final synthetic LX/VAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7bf;

.field public final synthetic A01:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(LX/7bf;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VAD;->A00:LX/7bf;

    iput-object p2, p0, LX/VAD;->A01:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/VAD;->A00:LX/7bf;

    iget-object v0, p0, LX/VAD;->A01:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FC;->A00(LX/7bf;Ljava/lang/String;)V

    return-void
.end method
