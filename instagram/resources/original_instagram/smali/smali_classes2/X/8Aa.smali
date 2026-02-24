.class public final LX/8Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/8Ab;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/8Ab;

    invoke-direct {v0}, LX/I69;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8Aa;->A01:LX/8Ab;

    iput-object v1, p0, LX/8Aa;->A00:Ljava/lang/Integer;

    return-void
.end method
