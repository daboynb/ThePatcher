.class public interface abstract LX/oyg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dg0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/dg0;->A00:LX/dg0;

    sput-object v0, LX/oyg;->A00:LX/dg0;

    return-void
.end method


# virtual methods
.method public abstract onComplete()V
.end method

.method public abstract onFailed(Ljava/io/IOException;)V
.end method

.method public abstract onNewData(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onResponseStarted(LX/7oj;)V
.end method
