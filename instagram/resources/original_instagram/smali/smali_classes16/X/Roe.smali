.class public final LX/Roe;
.super LX/Rr6;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Rqs;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Roe;->A01:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/Roe;->A00:Ljava/lang/String;

    return-void
.end method
