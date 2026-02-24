.class public final synthetic LX/lvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fnl;


# direct methods
.method public synthetic constructor <init>(LX/fnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lvA;->A00:LX/fnl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/lvA;->A00:LX/fnl;

    iget-wide v3, v5, LX/fnl;->A04:J

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/fnl;->A04:J

    :cond_0
    return-void
.end method
