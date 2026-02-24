.class public final LX/4TA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/4hR;

.field public final A02:LX/4vm;

.field public final A03:LX/3vR;


# direct methods
.method public constructor <init>(LX/4hR;LX/4vm;LX/3vR;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4TA;->A01:LX/4hR;

    iput-object p2, p0, LX/4TA;->A02:LX/4vm;

    iput p4, p0, LX/4TA;->A00:I

    iput-object p3, p0, LX/4TA;->A03:LX/3vR;

    return-void
.end method
