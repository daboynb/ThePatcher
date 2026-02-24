.class public final LX/1Ed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ea;


# direct methods
.method public constructor <init>(LX/1Ea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ed;->A00:LX/1Ea;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/1Ea;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, LX/1Ed;

    iget-object p0, p0, LX/1Ed;->A00:LX/1Ea;

    return-object p0
.end method
