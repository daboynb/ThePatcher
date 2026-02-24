.class public final LX/7sP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1wn;


# direct methods
.method public constructor <init>(LX/1wn;III)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7sP;->A02:I

    iput p3, p0, LX/7sP;->A01:I

    iput p4, p0, LX/7sP;->A00:I

    iput-object p1, p0, LX/7sP;->A03:LX/1wn;

    return-void
.end method
