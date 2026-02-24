.class public final LX/8Fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ea4;


# instance fields
.field public final A00:LX/0MW;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0MW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Fn;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/8Fn;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/8Fn;->A00:LX/0MW;

    return-void
.end method


# virtual methods
.method public final B7V()LX/0MW;
    .locals 1

    iget-object v0, p0, LX/8Fn;->A00:LX/0MW;

    return-object v0
.end method

.method public final BEn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C4a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Fn;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CIo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Fn;->A01:Ljava/lang/String;

    return-object v0
.end method
