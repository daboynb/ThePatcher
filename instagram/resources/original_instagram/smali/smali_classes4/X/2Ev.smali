.class public final LX/2Ev;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:LX/2NI;


# direct methods
.method public constructor <init>(LX/2NI;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/2Ev;->A00:LX/2NI;

    const/4 v3, 0x1

    const/16 v1, 0xed

    const/4 v4, 0x3

    move-object v2, p2

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/9lA;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/2Ev;->A00:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->getName()Ljava/lang/String;

    invoke-interface {v0}, LX/Lpv;->run()V

    invoke-interface {v0}, LX/Lpv;->getName()Ljava/lang/String;

    invoke-interface {v0}, LX/Lpv;->EX7()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Ev;->A00:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
