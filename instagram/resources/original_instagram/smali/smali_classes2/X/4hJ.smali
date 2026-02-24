.class public final LX/4hJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dzo;


# direct methods
.method public constructor <init>(LX/Dzo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hJ;->A00:LX/Dzo;

    return-void
.end method

.method public static final A00(LX/4vm;LX/3vR;)LX/5dX;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f130e48

    new-instance v3, LX/1bm;

    invoke-direct {v3, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    new-array v2, v2, [Ljava/lang/Object;

    const v0, 0x7f130e47

    new-instance v1, LX/1bm;

    invoke-direct {v1, v0, v2}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, LX/5dX;

    invoke-direct {v0, v3, v1, p0, p1}, LX/5dX;-><init>(LX/339;LX/339;LX/4vm;LX/3vR;)V

    return-object v0
.end method
