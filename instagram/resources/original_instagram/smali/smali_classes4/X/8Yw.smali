.class public final LX/8Yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/8ZC;

.field public final A01:LX/254;


# direct methods
.method public constructor <init>(LX/254;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Yw;->A01:LX/254;

    new-instance v1, LX/8ZB;

    invoke-direct {v1}, LX/8ZB;-><init>()V

    new-instance v0, LX/8ZC;

    invoke-direct {v0, v1}, LX/8ZC;-><init>(LX/8ZB;)V

    iput-object v0, p0, LX/8Yw;->A00:LX/8ZC;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/8Yw;->A01:LX/254;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Yw;->A00:LX/8ZC;

    return-void
.end method
