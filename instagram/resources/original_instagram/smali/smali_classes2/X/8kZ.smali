.class public final LX/8kZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8jK;


# instance fields
.field public final A00:LX/Evn;


# direct methods
.method public constructor <init>(LX/Evn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8kZ;->A00:LX/Evn;

    return-void
.end method


# virtual methods
.method public final Asi(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/8kZ;->A00:LX/Evn;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BvO()LX/Evn;
    .locals 1

    iget-object v0, p0, LX/8kZ;->A00:LX/Evn;

    return-object v0
.end method

.method public final synthetic GL3()LX/NET;
    .locals 1

    sget-object v0, LX/NET;->A03:LX/NET;

    return-object v0
.end method
