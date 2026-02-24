.class public final LX/BZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oph;


# instance fields
.field public final A00:LX/34U;


# direct methods
.method public constructor <init>(LX/34U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BZH;->A00:LX/34U;

    return-void
.end method


# virtual methods
.method public final BR1()Lcom/instagram/autoplay/models/AutoplayConfigRoot;
    .locals 1

    iget-object v0, p0, LX/BZH;->A00:LX/34U;

    invoke-virtual {v0}, LX/34U;->A00()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    return-object v0
.end method

.method public final Bnn()Z
    .locals 1

    iget-object v0, p0, LX/BZH;->A00:LX/34U;

    invoke-virtual {v0}, LX/34U;->A00()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
