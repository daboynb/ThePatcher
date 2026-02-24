.class public final LX/RZr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RZr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RZr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RZr;->A00:LX/RZr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;III)LX/D3Q;
    .locals 7

    move v6, p3

    move v5, p5

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/D3Q;->A0D:Landroid/view/animation/Interpolator;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/D3Q;

    invoke-direct/range {v1 .. v6}, LX/D3Q;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;III)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/D3Q;

    move v4, p4

    invoke-direct/range {v1 .. v6}, LX/D3Q;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;III)V

    return-object v1
.end method
