.class public final synthetic LX/Isp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Wi;

.field public final synthetic A01:LX/2ZP;

.field public final synthetic A02:LX/Av0;


# direct methods
.method public synthetic constructor <init>(LX/8Wi;LX/2ZP;LX/Av0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Isp;->A00:LX/8Wi;

    iput-object p3, p0, LX/Isp;->A02:LX/Av0;

    iput-object p2, p0, LX/Isp;->A01:LX/2ZP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Isp;->A00:LX/8Wi;

    iget-object v0, p0, LX/Isp;->A02:LX/Av0;

    iget-object v2, p0, LX/Isp;->A01:LX/2ZP;

    iget v1, v0, LX/Av0;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/8Wi;->A0D(LX/2ZP;)V

    :cond_0
    return-void
.end method
