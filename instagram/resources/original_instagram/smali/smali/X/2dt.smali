.class public final LX/2dt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2dt;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v2, "succeeded"

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/2dt;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, LX/2dt;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2dt;->A03:LX/2dt;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2dt;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/2dt;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/2dt;->A00:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dt;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
