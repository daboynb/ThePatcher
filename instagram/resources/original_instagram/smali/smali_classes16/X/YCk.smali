.class public LX/YCk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/emk;


# direct methods
.method public constructor <init>(LX/emk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YCk;->A02:LX/emk;

    invoke-interface {p1}, LX/emk;->BZu()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YCk;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/emk;->CBA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YCk;->A00:Ljava/lang/String;

    return-void
.end method
