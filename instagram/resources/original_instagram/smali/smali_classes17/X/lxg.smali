.class public final LX/lxg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eBg;


# direct methods
.method public constructor <init>(LX/eBg;)V
    .locals 0

    iput-object p1, p0, LX/lxg;->A00:LX/eBg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/lxg;->A00:LX/eBg;

    sget-object v0, LX/eBg;->A0I:LX/4KH;

    iget-object v0, v1, LX/eBg;->A05:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-void
.end method
