.class public final LX/Fjo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7bB;

.field public final synthetic A01:LX/7bB;

.field public final synthetic A02:LX/5Qx;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/7bB;LX/7bB;LX/5Qx;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p3, p0, LX/Fjo;->A02:LX/5Qx;

    iput-boolean p5, p0, LX/Fjo;->A04:Z

    iput-object p4, p0, LX/Fjo;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/Fjo;->A01:LX/7bB;

    iput-object p2, p0, LX/Fjo;->A00:LX/7bB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Fjo;->A02:LX/5Qx;

    iget-boolean v3, p0, LX/Fjo;->A04:Z

    iget-object v0, p0, LX/Fjo;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/Fjo;->A01:LX/7bB;

    iget-object v1, p0, LX/Fjo;->A00:LX/7bB;

    if-eqz v3, :cond_1

    sget-object v0, LX/3Qw;->A0v:LX/3Qw;

    :goto_0
    invoke-static {v0, v2, v1, v4}, LX/5Qx;->A01(LX/3Qw;LX/7bB;LX/7bB;LX/5Qx;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/3Qw;->A0u:LX/3Qw;

    goto :goto_0

    :cond_2
    sget-object v0, LX/3Qw;->A0x:LX/3Qw;

    goto :goto_0
.end method
