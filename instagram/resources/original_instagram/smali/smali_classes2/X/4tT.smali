.class public final LX/4tT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# static fields
.field public static final A00:LX/4tT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4tT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4tT;->A00:LX/4tT;

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

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/4kO;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 4

    invoke-static {p2, p3}, LX/4uW;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/4uW;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/4uW;->A01(J)I

    move-result v1

    invoke-static {p2, p3}, LX/4uW;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, LX/4wQ;->A00(II)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/03B;

    invoke-direct {v0, v2, v3, v1}, LX/03B;-><init>(JLjava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v0, 0x8a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
