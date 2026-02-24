.class public final LX/5ay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:LX/AgX;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(LX/AgX;Ljava/security/SecureRandom;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5ay;->A04:LX/AgX;

    .line 8
    .line 9
    iput-object p2, p0, LX/5ay;->A06:Ljava/security/SecureRandom;

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v1, p0, LX/5ay;->A01:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5ay;->A05:Ljava/util/Set;

    .line 22
    .line 23
    iput v1, p0, LX/5ay;->A02:I

    .line 24
    .line 25
    return-void
.end method
