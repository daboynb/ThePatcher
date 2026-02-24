.class public interface abstract LX/BHS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oiv;


# direct methods
.method public static A00(Ljava/util/List;IJ)LX/391;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BHS;

    invoke-interface {p0, p2, p3}, LX/BHS;->E05(J)LX/391;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract E05(J)LX/391;
.end method
