.class public final LX/Zpm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# static fields
.field public static final A00:LX/Zpm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zpm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zpm;->A00:LX/Zpm;

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
    .locals 2

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

    invoke-static {v1, v0}, LX/BUF;->A0V(II)LX/03B;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x8a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
