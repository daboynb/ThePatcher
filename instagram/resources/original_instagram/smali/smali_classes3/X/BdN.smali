.class public final synthetic LX/BdN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbQ;


# instance fields
.field public final synthetic A00:LX/8Wo;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/8Wo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BdN;->A00:LX/8Wo;

    iput-object p2, p0, LX/BdN;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/BdN;->A00:LX/8Wo;

    iget-object v0, p0, LX/BdN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8Wo;->A00(Ljava/lang/String;)LX/G8u;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
