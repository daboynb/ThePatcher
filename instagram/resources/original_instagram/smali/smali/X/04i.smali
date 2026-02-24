.class public final LX/04i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04u;

.field public A02:LX/04v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/04w;->A00:LX/04w;

    .line 4
    .line 5
    iput-object v0, p0, LX/04i;->A02:LX/04v;

    .line 6
    .line 7
    invoke-static {}, LX/04r;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/04i;->A00:I

    .line 12
    .line 13
    sget-object v0, LX/04u;->A00:LX/04u;

    .line 14
    .line 15
    iput-object v0, p0, LX/04i;->A01:LX/04u;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/04u;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/04i;->A01:LX/04u;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A01(LX/04v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/04i;->A02:LX/04v;

    .line 1
    .line 2
    return-void
.end method
