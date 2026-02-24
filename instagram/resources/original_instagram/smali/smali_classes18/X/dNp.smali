.class public final LX/dNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VPH;


# direct methods
.method public constructor <init>(LX/VPH;)V
    .locals 0

    iput-object p1, p0, LX/dNp;->A00:LX/VPH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/dNp;->A00:LX/VPH;

    iget-object v0, v0, LX/VPH;->A04:LX/EPn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EPn;->A0f()V

    :cond_0
    return-void
.end method
