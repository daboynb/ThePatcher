.class public final LX/9NS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/ICl;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f135364

    new-instance v2, LX/1bm;

    invoke-direct {v2, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    const-string v1, "add_school_banner"

    new-instance v0, LX/ICl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/ICl;->A00:LX/339;

    iput-object v1, v0, LX/ICl;->A01:Ljava/lang/String;

    return-object v0
.end method
