.class public final LX/RKO;
.super LX/Rr6;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, LX/Rqs;-><init>()V

    iput-object v1, p0, LX/RKO;->A00:Ljava/lang/Boolean;

    iput-object v1, p0, LX/RKO;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/RKO;->A02:Ljava/util/List;

    return-void
.end method
