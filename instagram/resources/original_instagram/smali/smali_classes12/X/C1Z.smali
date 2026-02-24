.class public abstract LX/C1Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpv;


# instance fields
.field public A00:LX/2TW;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/2TW;

    invoke-direct {v0, v1}, LX/2TW;-><init>(LX/547;)V

    iput-object v0, p0, LX/C1Z;->A00:LX/2TW;

    return-void
.end method


# virtual methods
.method public final A00(LX/547;)V
    .locals 1

    new-instance v0, LX/2TW;

    invoke-direct {v0, p1}, LX/2TW;-><init>(LX/547;)V

    iput-object v0, p0, LX/C1Z;->A00:LX/2TW;

    return-void
.end method
