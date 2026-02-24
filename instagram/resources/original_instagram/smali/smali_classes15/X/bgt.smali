.class public final LX/bgt;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/03s;


# direct methods
.method public constructor <init>(LX/03s;)V
    .locals 0

    iput-object p1, p0, LX/bgt;->A00:LX/03s;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/bgt;->A00:LX/03s;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/C7W;->A00(LX/03s;I)V

    return-void
.end method
