.class public final LX/Zpe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# static fields
.field public static final A00:LX/Zpe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zpe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zpe;->A00:LX/Zpe;

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
    .locals 4

    invoke-static {p2, p3}, LX/4uW;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/4uW;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/4uW;->A01(J)I

    move-result v3

    invoke-static {p2, p3}, LX/4uW;->A00(J)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/03B;

    invoke-direct {v0, v1, v3, v2}, LX/03B;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected bounded SizeConstraints where maxWidth and minHeight are != Infinity but got "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LX/4uW;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
