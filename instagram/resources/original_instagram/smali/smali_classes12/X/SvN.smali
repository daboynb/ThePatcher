.class public final LX/SvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Agy(LX/SCg;I)LX/YdA;
    .locals 2

    const v1, 0x12e262f

    if-eqz p1, :cond_0

    new-instance v0, LX/bHg;

    invoke-direct {v0, p1, v1, p2}, LX/bHg;-><init>(LX/SCg;II)V

    return-object v0

    :cond_0
    new-instance v0, LX/SvM;

    invoke-direct {v0, v1, p2}, LX/SvM;-><init>(II)V

    return-object v0
.end method
