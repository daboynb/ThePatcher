.class public final LX/5A3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hro;

.field public A01:LX/Hro;

.field public A02:LX/Hro;

.field public A03:LX/Hro;

.field public A04:LX/Hro;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/9Wu;

.field public final A08:LX/Hro;

.field public final A09:LX/Hro;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Wu;LX/Hro;LX/Hro;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5A6;->A09:LX/Hro;

    .line 4
    .line 5
    iput-object v0, p0, LX/5A3;->A03:LX/Hro;

    .line 6
    .line 7
    sget-object v0, LX/5A6;->A07:LX/Hro;

    .line 8
    .line 9
    iput-object v0, p0, LX/5A3;->A00:LX/Hro;

    .line 10
    .line 11
    sget-object v0, LX/5A6;->A08:LX/Hro;

    .line 12
    .line 13
    iput-object v0, p0, LX/5A3;->A01:LX/Hro;

    .line 14
    .line 15
    iput-object p4, p0, LX/5A3;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/5A3;->A07:LX/9Wu;

    .line 18
    .line 19
    iput-object p2, p0, LX/5A3;->A08:LX/Hro;

    .line 20
    .line 21
    iput-object p3, p0, LX/5A3;->A09:LX/Hro;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/5A1;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/5A1;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5A3;->A03:LX/Hro;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
