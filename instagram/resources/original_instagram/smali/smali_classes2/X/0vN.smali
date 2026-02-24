.class public final LX/0vN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0vN;

.field public static final A02:LX/0vN;

.field public static final A03:LX/0vN;

.field public static final A04:LX/0vN;

.field public static final A05:LX/0vN;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x4

    new-instance v0, LX/0vN;

    invoke-direct {v0, v1}, LX/0vN;-><init>(I)V

    sput-object v0, LX/0vN;->A03:LX/0vN;

    const/4 v2, 0x3

    new-instance v0, LX/0vN;

    invoke-direct {v0, v2}, LX/0vN;-><init>(I)V

    sput-object v0, LX/0vN;->A01:LX/0vN;

    const/4 v1, 0x2

    new-instance v0, LX/0vN;

    invoke-direct {v0, v1}, LX/0vN;-><init>(I)V

    sput-object v0, LX/0vN;->A05:LX/0vN;

    new-instance v0, LX/0vN;

    invoke-direct {v0, v2}, LX/0vN;-><init>(I)V

    sput-object v0, LX/0vN;->A04:LX/0vN;

    const/4 v1, 0x1

    new-instance v0, LX/0vN;

    invoke-direct {v0, v1}, LX/0vN;-><init>(I)V

    sput-object v0, LX/0vN;->A02:LX/0vN;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0vN;->A00:I

    return-void
.end method
