.class public final LX/NFa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/02o;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:LX/O0l;

.field public A03:LX/JKF;


# direct methods
.method public static final A00(LX/NFa;Z)LX/ScW;
    .locals 3

    iget-object v2, p0, LX/NFa;->A02:LX/O0l;

    iget-object v0, p0, LX/NFa;->A03:LX/JKF;

    invoke-virtual {v2, v0}, LX/O0l;->A00(LX/JKF;)LX/JVY;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/O0l;->A01(LX/JVY;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/EZc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/ScW;

    return-object v1

    :cond_0
    invoke-virtual {v2, v1}, LX/O0l;->A02(LX/JVY;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/EZg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/EZg;->A01:Z

    iput-object v0, v1, LX/EZg;->A00:Ljava/util/List;

    goto :goto_0
.end method
