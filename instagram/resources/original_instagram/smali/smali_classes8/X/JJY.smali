.class public final LX/JJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6cO;I)V
    .locals 0

    iput p2, p0, LX/JJY;->$t:I

    iput-object p1, p0, LX/JJY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B86()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/JJY;->A00:Ljava/lang/Object;

    check-cast v0, LX/6cO;

    invoke-static {v0}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0
.end method

.method public final CgF()LX/6Mz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
