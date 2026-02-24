.class public LX/AK2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/fKl;


# direct methods
.method public constructor <init>(LX/fKl;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AK2;->A01:LX/fKl;

    invoke-interface {p1}, LX/fKl;->BVC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AK2;->A00:Ljava/lang/String;

    return-void
.end method
