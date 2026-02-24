.class public LX/Gdh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/12r;


# direct methods
.method public constructor <init>(LX/12r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gdh;->A01:LX/12r;

    invoke-interface {p1}, LX/12r;->Bly()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Gdh;->A00:Ljava/util/List;

    return-void
.end method
