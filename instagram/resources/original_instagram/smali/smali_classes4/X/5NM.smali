.class public final LX/5NM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Mg;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Mg;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5NM;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/5NM;->A00:LX/5Mg;

    return-void
.end method
