.class public final LX/1Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/AHA;


# direct methods
.method public constructor <init>(LX/AHA;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Xt;->A00:LX/AHA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, LX/04D;->A1A:I

    iget-object v1, p0, LX/1Xt;->A00:LX/AHA;

    invoke-static {}, LX/8wg;->A00()V

    new-instance v0, LX/02R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/AHA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
