.class public abstract LX/O8e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/O8e;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/ByE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/ByE;->A00:Ljava/lang/Object;

    iput-object p1, v0, LX/ByE;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0}, LX/256;->A0f(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method
