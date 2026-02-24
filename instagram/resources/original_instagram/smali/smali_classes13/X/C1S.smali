.class public final LX/C1S;
.super LX/6jS;
.source ""


# instance fields
.field public final A00:LX/Gmp;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Gmp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    move-object v2, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/6jS;-><init>(LX/GK6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iput-object p1, p0, LX/C1S;->A00:LX/Gmp;

    iput-object p2, p0, LX/C1S;->A01:Ljava/lang/Integer;

    return-void
.end method
