.class public final LX/5Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ieo;


# instance fields
.field public A00:LX/4be;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAf(LX/7bB;LX/5Sl;LX/43y;)V
    .locals 9

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Cb;->A00:LX/4be;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v2, p1

    move-object v8, p3

    move-object v5, v4

    move-object v7, v6

    invoke-interface/range {v1 .. v8}, LX/4be;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G7Y(LX/4be;)V
    .locals 0

    iput-object p1, p0, LX/5Cb;->A00:LX/4be;

    return-void
.end method
