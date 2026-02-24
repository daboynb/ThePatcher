.class public final LX/BBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public final A00:LX/B7L;


# direct methods
.method public constructor <init>(LX/B7L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BBV;->A00:LX/B7L;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/BBV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BBV;->A00:LX/B7L;

    iget-object v0, p1, LX/BBV;->A00:LX/B7L;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BBV;->A00:LX/B7L;

    iget-object v0, v0, LX/B7L;->A04:Ljava/lang/String;

    return-object v0
.end method
