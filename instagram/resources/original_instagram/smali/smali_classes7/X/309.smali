.class public final LX/309;
.super LX/Rr6;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Rr6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/309;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/309;->A01:Ljava/util/List;

    return-void
.end method
