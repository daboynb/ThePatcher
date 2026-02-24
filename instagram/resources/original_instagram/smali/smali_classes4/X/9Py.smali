.class public final LX/9Py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RAN;


# static fields
.field public static A00:LX/9Qj;

.field public static final A01:LX/9QF;

.field public static final A02:LX/9Py;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Py;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9Py;->A02:LX/9Py;

    sget-object v0, LX/9QB;->A00:LX/9QD;

    invoke-static {v0}, LX/9QE;->A00(LX/9QD;)LX/9QF;

    move-result-object v0

    sput-object v0, LX/9Py;->A01:LX/9QF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
