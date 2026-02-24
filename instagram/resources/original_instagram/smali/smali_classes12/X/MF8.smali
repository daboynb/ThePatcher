.class public abstract LX/MF8;
.super LX/B8m;
.source ""

# interfaces
.implements LX/Hjl;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/B8m;-><init>(LX/7De;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method


# virtual methods
.method public A05()LX/ABa;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/MG5;

    iget-object v0, v0, LX/MG5;->A00:LX/MF7;

    return-object v0
.end method
