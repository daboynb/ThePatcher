.class public LX/JzQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/12o;


# direct methods
.method public constructor <init>(LX/12o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JzQ;->A01:LX/12o;

    invoke-interface {p1}, LX/12o;->B4H()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JzQ;->A00:Ljava/util/List;

    return-void
.end method
