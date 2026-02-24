.class public final LX/FaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7bB;

.field public final synthetic A01:LX/1Jd;


# direct methods
.method public constructor <init>(LX/7bB;LX/1Jd;)V
    .locals 0

    iput-object p2, p0, LX/FaE;->A01:LX/1Jd;

    iput-object p1, p0, LX/FaE;->A00:LX/7bB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/FaE;->A01:LX/1Jd;

    iget-object v1, v2, LX/1Jd;->A06:LX/7bB;

    iget-object v0, p0, LX/FaE;->A00:LX/7bB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/1Jd;->A08:Z

    const/16 v1, 0x71

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    const-string v0, "qpl_timer_ends"

    invoke-static {v2, v0, v1}, LX/1Jd;->A01(LX/1Jd;Ljava/lang/String;S)V

    :cond_1
    return-void
.end method
