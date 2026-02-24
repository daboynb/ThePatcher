.class public final LX/5pl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/5jb;


# instance fields
.field public A00:LX/4vm;

.field public A01:Z

.field public A02:[B

.field public final A03:I

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5jb;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5pl;->A09:LX/5jb;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5pl;->A04:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/5pl;->A00:LX/4vm;

    .line 6
    .line 7
    iput-object p6, p0, LX/5pl;->A02:[B

    .line 8
    .line 9
    iput-object p3, p0, LX/5pl;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput p7, p0, LX/5pl;->A03:I

    .line 12
    .line 13
    iput-object p4, p0, LX/5pl;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/5pl;->A06:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    iput-boolean v0, p0, LX/5pl;->A01:Z

    .line 22
    .line 23
    const/16 v1, 0x27

    .line 24
    .line 25
    new-instance v0, LX/9ib;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5pl;->A08:LX/B69;

    .line 35
    .line 36
    return-void
    .line 37
.end method
