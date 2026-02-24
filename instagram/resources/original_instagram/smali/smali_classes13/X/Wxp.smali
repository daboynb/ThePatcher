.class public final synthetic LX/Wxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OK2;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/OK2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Wxp;->A00:LX/OK2;

    iput-object p2, p0, LX/Wxp;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Wxp;->A00:LX/OK2;

    iget-object v3, p0, LX/Wxp;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/OK2;->A00:LX/1Z8;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/1Z8;->A03(LX/1Z8;Ljava/lang/String;IZ)V

    return-void
.end method
