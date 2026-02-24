.class public abstract LX/acx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cjl;


# instance fields
.field public final A00:LX/43y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p0, LX/Upg;

    if-eqz v0, :cond_0

    sget-object v0, LX/43y;->A1j:LX/43y;

    :goto_0
    iput-object v0, p0, LX/acx;->A00:LX/43y;

    return-void

    :cond_0
    sget-object v0, LX/43y;->A1J:LX/43y;

    goto :goto_0
.end method
