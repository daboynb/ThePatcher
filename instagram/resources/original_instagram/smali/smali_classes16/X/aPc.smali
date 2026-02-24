.class public final LX/aPc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# static fields
.field public static final A00:LX/aPc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aPc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aPc;->A00:LX/aPc;

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

    invoke-static {p2, p3}, LX/4uW;->A01(J)I

    move-result v3

    invoke-static {p2, p3}, LX/4uW;->A00(J)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/03B;

    invoke-direct {v0, v1, v3, v2}, LX/03B;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method
