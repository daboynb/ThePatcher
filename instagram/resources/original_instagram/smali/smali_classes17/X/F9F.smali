.class public abstract LX/F9F;
.super LX/G24;
.source ""

# interfaces
.implements LX/pA9;


# instance fields
.field public final A00:LX/F93;


# direct methods
.method public constructor <init>(LX/F93;)V
    .locals 0

    invoke-direct {p0, p1}, LX/G24;-><init>(LX/F93;)V

    iput-object p1, p0, LX/F9F;->A00:LX/F93;

    return-void
.end method


# virtual methods
.method public ANR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ce1()LX/pA9;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method
