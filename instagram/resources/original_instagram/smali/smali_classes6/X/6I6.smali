.class public final LX/6I6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, LX/385;

    invoke-direct {v0, v2}, LX/385;-><init>(I)V

    iput-object v0, p0, LX/6I6;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/385;

    invoke-direct {v0, v1}, LX/385;-><init>(I)V

    iput-object v0, p0, LX/6I6;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    new-instance v0, LX/P3X;

    invoke-direct {v0, v1}, LX/P3X;-><init>(I)V

    iput-object v0, p0, LX/6I6;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/P3X;

    invoke-direct {v0, v2}, LX/P3X;-><init>(I)V

    iput-object v0, p0, LX/6I6;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x8

    new-instance v0, LX/9J8;

    invoke-direct {v0, v1}, LX/9J8;-><init>(I)V

    iput-object v0, p0, LX/6I6;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
