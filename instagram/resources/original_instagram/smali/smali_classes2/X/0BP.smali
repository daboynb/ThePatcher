.class public final LX/0BP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7jq;

.field public final synthetic A01:LX/7ah;


# direct methods
.method public constructor <init>(LX/7jq;LX/7ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workSpec"
        }
    .end annotation

    iput-object p1, p0, LX/0BP;->A00:LX/7jq;

    iput-object p2, p0, LX/0BP;->A01:LX/7ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/7a4;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scheduling work "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0BP;->A01:LX/7ah;

    iget-object v0, v2, LX/7ah;->A0N:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0BP;->A00:LX/7jq;

    iget-object v1, v0, LX/7jq;->A01:LX/NgE;

    filled-new-array {v2}, [LX/7ah;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NgE;->FlM([LX/7ah;)V

    return-void
.end method
