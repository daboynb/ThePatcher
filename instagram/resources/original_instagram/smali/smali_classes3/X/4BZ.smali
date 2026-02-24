.class public final LX/4BZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/15p;


# direct methods
.method public constructor <init>(LX/15p;)V
    .locals 0

    iput-object p1, p0, LX/4BZ;->A00:LX/15p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4BZ;->A00:LX/15p;

    iget-object v0, v1, LX/15p;->A0g:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/15p;->A0g:Ljava/lang/String;

    :cond_0
    return-void
.end method
