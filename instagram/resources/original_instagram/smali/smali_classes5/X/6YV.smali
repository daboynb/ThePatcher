.class public final LX/6YV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3aq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/6YV;->A00:LX/3aq;

    return-void
.end method

.method public static final A00(LX/6YV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/6YV;->A00:LX/3aq;

    const v0, 0x14752e54

    invoke-virtual {p0, v0, p1, p2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
