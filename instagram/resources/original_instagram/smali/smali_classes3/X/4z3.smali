.class public final LX/4z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hyo;


# instance fields
.field public final A00:LX/Igk;


# direct methods
.method public constructor <init>(LX/Igk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4z3;->A00:LX/Igk;

    return-void
.end method


# virtual methods
.method public final Cn2()LX/Igk;
    .locals 1

    iget-object v0, p0, LX/4z3;->A00:LX/Igk;

    return-object v0
.end method
