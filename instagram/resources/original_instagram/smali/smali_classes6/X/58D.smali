.class public final LX/58D;
.super LX/1yc;
.source ""


# instance fields
.field public final A00:LX/YA3;


# direct methods
.method public constructor <init>(LX/Yip;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, LX/BND;-><init>(LX/Yip;ZZ)V

    invoke-static {p0, p0, p2}, LX/1ye;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function2;)LX/YA3;

    move-result-object v0

    iput-object v0, p0, LX/58D;->A00:LX/YA3;

    return-void
.end method


# virtual methods
.method public final A0J()V
    .locals 1

    iget-object v0, p0, LX/58D;->A00:LX/YA3;

    invoke-static {v0, p0}, LX/1yd;->A01(LX/YA3;LX/YA3;)V

    return-void
.end method
