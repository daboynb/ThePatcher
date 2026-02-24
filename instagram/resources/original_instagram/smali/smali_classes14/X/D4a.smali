.class public final LX/D4a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C1I;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(LX/C1I;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D4a;->A00:LX/C1I;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/C7r;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/D4a;->A02:LX/B69;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/C7r;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/D4a;->A01:LX/B69;

    return-void
.end method
