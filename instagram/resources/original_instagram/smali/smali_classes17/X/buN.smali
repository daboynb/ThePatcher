.class public final LX/buN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/buN;


# instance fields
.field public A00:LX/beE;

.field public A01:LX/Zq1;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/buN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/buN;->A01:LX/Zq1;

    iput-object v0, v1, LX/buN;->A03:Ljava/util/List;

    iput-object v3, v1, LX/buN;->A00:LX/beE;

    iput-object v2, v1, LX/buN;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/buN;->A04:LX/buN;

    return-void
.end method
