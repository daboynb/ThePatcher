.class public final LX/4bP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Bv;

.field public final A02:LX/2ir;

.field public final A03:LX/Bfm;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function3;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/2ir;LX/Bfm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/4bP;->A00:I

    iput-object p1, p0, LX/4bP;->A02:LX/2ir;

    iput-object p2, p0, LX/4bP;->A03:LX/Bfm;

    iput-boolean p6, p0, LX/4bP;->A07:Z

    iput-object p3, p0, LX/4bP;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/4bP;->A06:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/4bQ;

    invoke-direct {v0, p0}, LX/4bQ;-><init>(LX/4bP;)V

    iput-object v0, p0, LX/4bP;->A04:Ljava/lang/Runnable;

    sget-object v0, LX/0Cp;->A00:LX/0Bv;

    const/4 v1, 0x6

    new-instance v0, LX/0Bv;

    invoke-direct {v0, v1}, LX/0Bv;-><init>(I)V

    iput-object v0, p0, LX/4bP;->A01:LX/0Bv;

    return-void
.end method
