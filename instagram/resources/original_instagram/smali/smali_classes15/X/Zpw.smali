.class public final LX/Zpw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# static fields
.field public static final A00:LX/Zpw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zpw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zpw;->A00:LX/Zpw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/YOc;->A01(LX/03A;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f070065

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    invoke-virtual {p1}, LX/02Z;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    invoke-static {p2, p3}, LX/4uW;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/4uW;->A01(J)I

    move-result v0

    :goto_0
    invoke-static {v0, v1}, LX/BUF;->A0V(II)LX/03B;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2, p3}, LX/4uW;->A03(J)I

    move-result v0

    goto :goto_0
.end method
