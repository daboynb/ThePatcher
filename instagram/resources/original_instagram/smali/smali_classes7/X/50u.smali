.class public final LX/50u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NcE;


# static fields
.field public static A02:LX/50u;

.field public static final A03:Ljava/lang/Object;


# instance fields
.field public A00:LX/50o;

.field public A01:LX/52t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/50u;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E5P()LX/52t;
    .locals 1

    iget-object v0, p0, LX/50u;->A01:LX/52t;

    if-nez v0, :cond_0

    new-instance v0, LX/52t;

    invoke-direct {v0}, LX/52t;-><init>()V

    iput-object v0, p0, LX/50u;->A01:LX/52t;

    :cond_0
    return-object v0
.end method

.method public final FcN()V
    .locals 0

    return-void
.end method
