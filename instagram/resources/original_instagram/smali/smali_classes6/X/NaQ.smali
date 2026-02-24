.class public final LX/NaQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HhY;

.field public final A01:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0RV;->A01:LX/0RV;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/NaQ;->A01:LX/AWJ;

    return-void
.end method

.method public static final A00(LX/NaQ;LX/HhY;)V
    .locals 1

    iget-object p0, p0, LX/NaQ;->A01:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RS;

    invoke-interface {v0, p1}, LX/0RS;->A8a(Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    invoke-interface {p0, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
