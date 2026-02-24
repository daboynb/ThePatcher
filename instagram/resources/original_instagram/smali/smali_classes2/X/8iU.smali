.class public abstract LX/8iU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8iV;

.field public static final A01:LX/8iV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/8iV;

    invoke-direct {v0, v1, v2}, LX/8iV;-><init>(J)V

    sput-object v0, LX/8iU;->A01:LX/8iV;

    const-wide/16 v1, 0x3e8

    new-instance v0, LX/8iV;

    invoke-direct {v0, v1, v2}, LX/8iV;-><init>(J)V

    sput-object v0, LX/8iU;->A00:LX/8iV;

    return-void
.end method
