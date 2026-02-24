.class public final LX/aOQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/duM;


# instance fields
.field public final A00:LX/0Cf;


# direct methods
.method public constructor <init>(LX/0Cf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aOQ;->A00:LX/0Cf;

    return-void
.end method


# virtual methods
.method public final ADy()V
    .locals 2

    sget-object v1, LX/5DA;->A00:LX/5EA;

    iget-object v0, p0, LX/aOQ;->A00:LX/0Cf;

    iput-object v0, v1, LX/5EA;->A00:LX/0Cf;

    return-void
.end method

.method public final DMo()Z
    .locals 1

    iget-object v0, p0, LX/aOQ;->A00:LX/0Cf;

    iget v0, v0, LX/0Cf;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
