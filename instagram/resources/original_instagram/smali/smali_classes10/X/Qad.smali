.class public final LX/Qad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6KZ;


# direct methods
.method public constructor <init>(LX/6KZ;)V
    .locals 0

    iput-object p1, p0, LX/Qad;->A00:LX/6KZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Qad;->A00:LX/6KZ;

    iget-object v0, v1, LX/6KZ;->A04:LX/0ee;

    invoke-static {v0}, LX/RkD;->A02(LX/0ee;)V

    iget-object v0, v1, LX/6KZ;->A0A:LX/Lvg;

    invoke-static {v0}, LX/Lvg;->A00(LX/Lvg;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6KZ;->A01:Z

    return-void
.end method
