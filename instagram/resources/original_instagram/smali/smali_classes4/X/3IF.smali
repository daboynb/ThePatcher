.class public final LX/3IF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NoH;

.field public static final A01:LX/NoH;

.field public static final A02:LX/NoH;

.field public static final A03:LX/NoH;

.field public static final A04:LX/NoH;

.field public static final A05:LX/NoH;

.field public static final A06:LX/3IH;

.field public static final synthetic A07:LX/3IF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/3IF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3IF;->A07:LX/3IF;

    const/4 v1, 0x0

    new-instance v0, LX/AHe;

    invoke-direct {v0, v1}, LX/AHe;-><init>(I)V

    sput-object v0, LX/3IF;->A00:LX/NoH;

    const/4 v1, 0x4

    new-instance v0, LX/AHe;

    invoke-direct {v0, v1}, LX/AHe;-><init>(I)V

    sput-object v0, LX/3IF;->A04:LX/NoH;

    const/4 v1, 0x2

    new-instance v0, LX/AHe;

    invoke-direct {v0, v1}, LX/AHe;-><init>(I)V

    sput-object v0, LX/3IF;->A02:LX/NoH;

    const/4 v1, 0x3

    new-instance v0, LX/AHe;

    invoke-direct {v0, v1}, LX/AHe;-><init>(I)V

    sput-object v0, LX/3IF;->A03:LX/NoH;

    const/4 v1, 0x5

    new-instance v0, LX/AHe;

    invoke-direct {v0, v1}, LX/AHe;-><init>(I)V

    sput-object v0, LX/3IF;->A05:LX/NoH;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/3IH;

    invoke-direct {v0, v1}, LX/3IH;-><init>(F)V

    sput-object v0, LX/3IF;->A06:LX/3IH;

    const/4 v1, 0x1

    new-instance v0, LX/AHe;

    invoke-direct {v0, v1}, LX/AHe;-><init>(I)V

    sput-object v0, LX/3IF;->A01:LX/NoH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
