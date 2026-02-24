.class public abstract LX/Udc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;
.implements LX/Ia8;
.implements LX/Jno;


# instance fields
.field public final A00:LX/3m1;

.field public final A01:LX/7Ff;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3m1;LX/7Ff;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Udc;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Udc;->A01:LX/7Ff;

    iput-object p1, p0, LX/Udc;->A00:LX/3m1;

    return-void
.end method


# virtual methods
.method public final DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Udc;->A02:Ljava/lang/String;

    return-object v0
.end method
