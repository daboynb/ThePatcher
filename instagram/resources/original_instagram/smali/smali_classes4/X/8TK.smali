.class public final LX/8TK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SvA;


# instance fields
.field public A00:LX/8TL;

.field public A01:LX/8TL;

.field public A02:LX/8TL;

.field public A03:LX/8TL;

.field public A04:LX/8TL;

.field public A05:LX/8TL;

.field public A06:LX/8TL;

.field public A07:LX/8TL;

.field public A08:LX/3kE;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8TK;->A0B:Z

    sget-object v0, LX/8TL;->A02:LX/8TL;

    iput-object v0, p0, LX/8TK;->A03:LX/8TL;

    iput-object v0, p0, LX/8TK;->A04:LX/8TL;

    iput-object v0, p0, LX/8TK;->A07:LX/8TL;

    iput-object v0, p0, LX/8TK;->A00:LX/8TL;

    iput-object v0, p0, LX/8TK;->A02:LX/8TL;

    iput-object v0, p0, LX/8TK;->A05:LX/8TL;

    iput-object v0, p0, LX/8TK;->A06:LX/8TL;

    iput-object v0, p0, LX/8TK;->A01:LX/8TL;

    const/4 v1, 0x7

    new-instance v0, LX/RuC;

    invoke-direct {v0, v1}, LX/RuC;-><init>(I)V

    iput-object v0, p0, LX/8TK;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x8

    new-instance v0, LX/RuC;

    invoke-direct {v0, v1}, LX/RuC;-><init>(I)V

    iput-object v0, p0, LX/8TK;->A0A:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/8TM;->A00:LX/3kE;

    iput-object v0, p0, LX/8TK;->A08:LX/3kE;

    return-void
.end method


# virtual methods
.method public final BE8()Z
    .locals 1

    iget-boolean v0, p0, LX/8TK;->A0B:Z

    return v0
.end method

.method public final Fqi(Z)V
    .locals 0

    iput-boolean p1, p0, LX/8TK;->A0B:Z

    return-void
.end method

.method public final Fv2(LX/3kE;)V
    .locals 0

    iput-object p1, p0, LX/8TK;->A08:LX/3kE;

    return-void
.end method

.method public final G1a(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/8TK;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G1c(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/8TK;->A0A:Lkotlin/jvm/functions/Function1;

    return-void
.end method
