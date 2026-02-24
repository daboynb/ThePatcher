.class public final LX/3t7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jux;


# direct methods
.method public constructor <init>(LX/Jux;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3t7;->A00:LX/Jux;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/5iU;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/ADq;

    invoke-direct {v0, p1, p0, v2, v1}, LX/ADq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v0

    return-object v0
.end method
