.class public interface abstract LX/FAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaA;


# direct methods
.method public static A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J
    .locals 1

    aget-object v0, p2, p3

    invoke-interface {p1, p0, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;
.end method

.method public abstract GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V
.end method
