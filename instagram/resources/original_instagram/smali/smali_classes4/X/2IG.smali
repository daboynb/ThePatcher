.class public final LX/2IG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Id;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)LX/2Id;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/2IG;->A00:LX/2Id;

    move-object v0, v1

    if-nez v1, :cond_0

    new-instance v1, LX/2Id;

    invoke-direct {v1, p1}, LX/2Id;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    if-nez v0, :cond_1

    iput-object v1, p0, LX/2IG;->A00:LX/2Id;

    :cond_1
    return-object v1
.end method
