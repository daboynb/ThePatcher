.class public final LX/JbF;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/03s;

.field public final synthetic A01:LX/DVI;


# direct methods
.method public constructor <init>(LX/03s;LX/DVI;)V
    .locals 0

    iput-object p2, p0, LX/JbF;->A01:LX/DVI;

    iput-object p1, p0, LX/JbF;->A00:LX/03s;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/JbF;->A01:LX/DVI;

    iget-object v0, v3, LX/DVI;->A03:LX/5Sl;

    iget-object v2, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/3vR;->A4b:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-gt v1, v0, :cond_0

    iget-object v0, v2, LX/3vR;->A4q:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/3vR;->A3b:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/JbF;->A00:LX/03s;

    const/16 v1, 0x1d

    new-instance v0, LX/DTI;

    invoke-direct {v0, v3, v1}, LX/DTI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
