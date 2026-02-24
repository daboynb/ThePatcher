.class public final LX/8zw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8wC;

.field public final A02:[I

.field public final A03:[I

.field public final A04:[LX/8wC;

.field public final A05:[Ljava/lang/String;

.field public final A06:[[[I


# direct methods
.method public constructor <init>(LX/8wC;[I[I[LX/8wC;[Ljava/lang/String;[[[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/8zw;->A05:[Ljava/lang/String;

    iput-object p2, p0, LX/8zw;->A03:[I

    iput-object p4, p0, LX/8zw;->A04:[LX/8wC;

    iput-object p6, p0, LX/8zw;->A06:[[[I

    iput-object p3, p0, LX/8zw;->A02:[I

    iput-object p1, p0, LX/8zw;->A01:LX/8wC;

    array-length v0, p2

    iput v0, p0, LX/8zw;->A00:I

    return-void
.end method
