.class public final LX/0IJ;
.super LX/9q1;
.source ""


# static fields
.field public static final A00:LX/0IJ;

.field public static final A01:LX/9q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IJ;

    invoke-direct {v0}, LX/9q1;-><init>()V

    sput-object v0, LX/0IJ;->A00:LX/0IJ;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sput-object v0, LX/0IJ;->A01:LX/9q1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9q1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/Yip;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/0IJ;->A01:LX/9q1;

    invoke-virtual {v0, p1}, LX/9q1;->A03(LX/Yip;)Z

    move-result v0

    return v0
.end method

.method public final A06(Ljava/lang/Runnable;LX/Yip;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/0IJ;->A01:LX/9q1;

    invoke-virtual {v0, p1, p2}, LX/9q1;->A06(Ljava/lang/Runnable;LX/Yip;)V

    return-void
.end method
