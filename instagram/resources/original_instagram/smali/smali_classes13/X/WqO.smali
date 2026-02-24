.class public final LX/WqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tch;


# direct methods
.method public constructor <init>(LX/Tch;)V
    .locals 0

    iput-object p1, p0, LX/WqO;->A00:LX/Tch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/WqO;->A00:LX/Tch;

    iget-object v0, v1, LX/Tch;->A0A:LX/Yjp;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Tch;->A02(LX/Tch;)V

    :cond_0
    return-void
.end method
