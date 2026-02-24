.class public abstract LX/Mxa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jt8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Jt8;->A00:LX/Jt8;

    if-nez v0, :cond_0

    new-instance v0, LX/Jt8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jt8;->A00:LX/Jt8;

    :cond_0
    iput-object v0, p0, LX/Mxa;->A00:LX/Jt8;

    return-void
.end method
