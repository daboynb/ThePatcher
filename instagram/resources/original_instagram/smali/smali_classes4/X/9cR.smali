.class public abstract LX/9cR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xjo;


# instance fields
.field public final A00:LX/Xjo;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Xjo;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9cR;->A01:Lkotlin/jvm/functions/Function1;

    instance-of v0, p1, LX/9cR;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LX/9cR;->A00:LX/Xjo;

    return-void
.end method
