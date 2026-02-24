.class public final LX/CKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljb;


# instance fields
.field public final synthetic A00:LX/B69;

.field public final synthetic A01:LX/B69;


# direct methods
.method public constructor <init>(LX/B69;LX/B69;)V
    .locals 0

    iput-object p1, p0, LX/CKn;->A01:LX/B69;

    iput-object p2, p0, LX/CKn;->A00:LX/B69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CVA()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    iget-object v0, p0, LX/CKn;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-object v0
.end method

.method public final D5y()LX/0vw;
    .locals 1

    iget-object v0, p0, LX/CKn;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vw;

    return-object v0
.end method
