.class public final LX/1Gp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7k2;

.field public final A01:LX/4Mh;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/7k2;LX/4Mh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Gp;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/1Gp;->A00:LX/7k2;

    iput-object p4, p0, LX/1Gp;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/1Gp;->A01:LX/4Mh;

    return-void
.end method
