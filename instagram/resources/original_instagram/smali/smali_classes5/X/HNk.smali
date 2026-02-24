.class public abstract LX/HNk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cgz;


# direct methods
.method public constructor <init>(LX/Cgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HNk;->A00:LX/Cgz;

    return-void
.end method


# virtual methods
.method public A00()LX/Cgz;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/ChQ;

    iget-object v0, v0, LX/ChQ;->A01:LX/Cgz;

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/ChQ;

    iget-object v0, v0, LX/ChQ;->A03:Ljava/lang/String;

    return-object v0
.end method
