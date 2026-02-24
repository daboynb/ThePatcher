.class public final LX/8sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/fa0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0Ch;

.field public A05:LX/8ss;

.field public A06:LX/8ss;

.field public A07:LX/8ss;

.field public A08:LX/8ss;

.field public A09:LX/8ss;

.field public A0A:LX/Jxx;

.field public A0B:LX/02S;

.field public A0C:LX/4zS;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/util/List;

.field public final A0F:LX/9mA;

.field public final A0G:LX/02D;

.field public final A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9mA;LX/02D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8sr;->A0F:LX/9mA;

    .line 4
    .line 5
    iput-object p2, p0, LX/8sr;->A0G:LX/02D;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/8sr;->A0H:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method
