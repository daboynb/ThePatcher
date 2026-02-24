.class public abstract enum LX/YFq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/YFq;

.field public static final enum A02:LX/YFq;

.field public static final enum A03:LX/YFq;

.field public static final enum A04:LX/YFq;

.field public static final enum A05:LX/YFq;

.field public static final enum A06:LX/YFq;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WxJ;

    invoke-direct {v0}, LX/WxJ;-><init>()V

    sput-object v0, LX/YFq;->A05:LX/YFq;

    new-instance v0, LX/WxT;

    invoke-direct {v0}, LX/WxT;-><init>()V

    sput-object v0, LX/YFq;->A04:LX/YFq;

    new-instance v0, LX/WxY;

    invoke-direct {v0}, LX/WxY;-><init>()V

    new-instance v0, LX/Wy2;

    invoke-direct {v0}, LX/Wy2;-><init>()V

    sput-object v0, LX/YFq;->A06:LX/YFq;

    new-instance v0, LX/WyD;

    invoke-direct {v0}, LX/WyD;-><init>()V

    sput-object v0, LX/YFq;->A03:LX/YFq;

    new-instance v0, LX/WyE;

    invoke-direct {v0}, LX/WyE;-><init>()V

    sput-object v0, LX/YFq;->A01:LX/YFq;

    new-instance v0, LX/WyF;

    invoke-direct {v0}, LX/WyF;-><init>()V

    sput-object v0, LX/YFq;->A02:LX/YFq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/YFq;->A00:I

    return-void
.end method
