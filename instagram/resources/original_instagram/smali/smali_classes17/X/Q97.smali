.class public abstract LX/Q97;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ao2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Ao2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Q97;->A00:LX/Ao2;

    return-void
.end method

.method public static A01(LX/Amz;LX/Q97;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p1, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v0, p0, p2}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    return-void
.end method
