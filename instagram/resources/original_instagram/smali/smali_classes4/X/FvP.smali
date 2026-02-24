.class public LX/FvP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/NXg;


# direct methods
.method public constructor <init>(LX/NXg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FvP;->A01:LX/NXg;

    invoke-interface {p1}, LX/NXg;->DF3()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FvP;->A00:Ljava/util/List;

    return-void
.end method
