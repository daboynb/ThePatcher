.class public final LX/3JL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bsm;


# static fields
.field public static final A01:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final A00:LX/Szi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xd

    new-instance v0, LX/478;

    invoke-direct {v0, v1}, LX/478;-><init>(I)V

    sput-object v0, LX/3JL;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(LX/Szi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JL;->A00:LX/Szi;

    return-void
.end method


# virtual methods
.method public final Dlt()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3JL;->A00:LX/Szi;

    check-cast v0, LX/9no;

    iget-object v0, v0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v0, LX/9no;->A09:Z

    return v0
.end method
